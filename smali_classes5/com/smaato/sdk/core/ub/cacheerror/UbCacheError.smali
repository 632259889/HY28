.class public final enum Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

.field public static final enum NO_AD:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

.field public static final enum TTL_EXPIRED:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    const-string v1, "NO_AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;->NO_AD:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    .line 2
    new-instance v1, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    const-string v3, "TTL_EXPIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;->TTL_EXPIRED:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;->$VALUES:[Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    return-object p0
.end method

.method public static values()[Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;->$VALUES:[Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    invoke-virtual {v0}, [Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    return-object v0
.end method
