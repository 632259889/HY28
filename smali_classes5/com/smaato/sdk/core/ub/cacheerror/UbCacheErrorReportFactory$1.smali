.class synthetic Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$smaato$sdk$core$ub$cacheerror$UbCacheError:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;->values()[Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory$1;->$SwitchMap$com$smaato$sdk$core$ub$cacheerror$UbCacheError:[I

    :try_start_0
    sget-object v1, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;->TTL_EXPIRED:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheErrorReportFactory$1;->$SwitchMap$com$smaato$sdk$core$ub$cacheerror$UbCacheError:[I

    sget-object v1, Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;->NO_AD:Lcom/smaato/sdk/core/ub/cacheerror/UbCacheError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
