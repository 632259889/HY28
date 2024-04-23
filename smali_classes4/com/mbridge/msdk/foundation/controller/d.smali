.class public final Lcom/mbridge/msdk/foundation/controller/d;
.super Ljava/lang/Object;
.source "TCStringManager.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/controller/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/mbridge/msdk/foundation/controller/d$a;

.field private final m:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->e:I

    .line 7
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->m:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "IABTCF_TCString"

    .line 10
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/controller/d;->a:Ljava/lang/String;

    const-string v2, "IABTCF_gdprApplies"

    .line 12
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 13
    iput v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->e:I

    const-string v1, "IABTCF_PurposeConsents"

    .line 14
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/controller/d;->a(Ljava/lang/String;)V

    const-string v1, "IABTCF_VendorConsents"

    .line 16
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/foundation/controller/d;->b(Ljava/lang/String;)V

    const-string v1, "IABTCF_AddtlConsent"

    .line 18
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/d;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/d;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->g:Z

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/d;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Z

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/d;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-gt p2, v0, :cond_0

    if-lt p2, v2, :cond_0

    const/16 v0, 0x31

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x363

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/controller/d;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Z

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->c:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->j:Z

    return-void

    .line 4
    :cond_0
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->GOOGLE_ATP_ID:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Z

    return-void

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Z

    :try_start_0
    const-string/jumbo v0, "~"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v2, v0

    if-le v2, v1, :cond_3

    .line 9
    aget-object v0, v0, v1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/d;->j:Z

    goto :goto_0

    .line 12
    :cond_2
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->GOOGLE_ATP_ID:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TCStringManager"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[01]+"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/foundation/controller/d$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->l:Lcom/mbridge/msdk/foundation/controller/d$a;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Z

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/controller/d;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/controller/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->VERIFY_ATP_CONSENT:Z

    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 10
    :goto_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Z

    goto :goto_5

    .line 11
    :cond_6
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->i:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->g:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->h:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 12
    :cond_8
    :goto_4
    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Z

    .line 13
    :goto_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/controller/d;->f:Z

    return v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "IABTCF_VendorConsents"

    const-string v4, "IABTCF_AddtlConsent"

    const-string v5, "IABTCF_TCString"

    const-string v6, "IABTCF_gdprApplies"

    const-string v7, "IABTCF_PurposeConsents"

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    const-string p2, ""

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    :try_start_2
    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/d;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p1, v3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/d;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p1, v7, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/controller/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 10
    iput p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->e:I

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {p1, v5, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->a:Ljava/lang/String;

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/controller/d;->l:Lcom/mbridge/msdk/foundation/controller/d$a;

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/controller/d$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TCStringManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7781843b -> :sswitch_4
        0x4fc43fb -> :sswitch_3
        0x48a6de12 -> :sswitch_2
        0x500b40d3 -> :sswitch_1
        0x56705a53 -> :sswitch_0
    .end sparse-switch
.end method
