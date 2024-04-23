.class public final enum Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

.field public static final enum CONSENT_LGPD_DISABLED:Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

.field public static final enum CONSENT_LGPD_ENABLED:Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

.field public static final enum CONSENT_LGPD_UNKNOWN:Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;


# instance fields
.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

    const-string v1, "CONSENT_LGPD_ENABLED"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;->CONSENT_LGPD_ENABLED:Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

    const-string v3, "CONSENT_LGPD_DISABLED"

    const/4 v4, 0x1

    const-string v5, "0"

    invoke-direct {v1, v3, v4, v5}, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;->CONSENT_LGPD_DISABLED:Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

    .line 3
    new-instance v3, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

    const-string v5, "CONSENT_LGPD_UNKNOWN"

    const/4 v6, 0x2

    const-string v7, "-1"

    invoke-direct {v3, v5, v6, v7}, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;->CONSENT_LGPD_UNKNOWN:Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;->$VALUES:[Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;->id:Ljava/lang/String;

    return-void
.end method

.method public static getValueForString(Ljava/lang/String;)Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;->values()[Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;->values()[Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

    move-result-object v1

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;->id:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;->$VALUES:[Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/lgpd/ConsentToLgpd;->id:Ljava/lang/String;

    return-object v0
.end method
