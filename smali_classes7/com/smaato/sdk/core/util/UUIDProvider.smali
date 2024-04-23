.class public Lcom/smaato/sdk/core/util/UUIDProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final MILLIS_IN_DAY:I

.field private final SMAATO_SDK_UUID:Ljava/lang/String;

.field private final UUID_STORE_TIME:Ljava/lang/String;

.field private final maxTimeToGenerateNewUUIDInHours:I

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SMAATO_SDK_UUID"

    .line 2
    iput-object v0, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->SMAATO_SDK_UUID:Ljava/lang/String;

    const-string v0, "UUID_STORE_TIME"

    .line 3
    iput-object v0, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->UUID_STORE_TIME:Ljava/lang/String;

    const v0, 0x36ee80

    .line 4
    iput v0, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->MILLIS_IN_DAY:I

    .line 5
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->preferences:Landroid/content/SharedPreferences;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->maxTimeToGenerateNewUUIDInHours:I

    return-void
.end method


# virtual methods
.method public getUuid()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->preferences:Landroid/content/SharedPreferences;

    const-string v3, "UUID_STORE_TIME"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x36ee80

    .line 2
    div-long/2addr v0, v4

    iget v2, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->maxTimeToGenerateNewUUIDInHours:I

    int-to-long v4, v2

    const-string v2, "SMAATO_SDK_UUID"

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->preferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/core/util/UUIDProvider;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-object v0
.end method
