.class abstract Lcom/smaato/sdk/core/network/RealChain$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/network/RealChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Builder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract build()Lcom/smaato/sdk/core/network/RealChain;
.end method

.method abstract call(Lcom/smaato/sdk/core/network/Call;)Lcom/smaato/sdk/core/network/RealChain$Builder;
.end method

.method abstract connectTimeoutMillis(J)Lcom/smaato/sdk/core/network/RealChain$Builder;
.end method

.method abstract index(I)Lcom/smaato/sdk/core/network/RealChain$Builder;
.end method

.method abstract interceptors(Ljava/util/List;)Lcom/smaato/sdk/core/network/RealChain$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/network/Interceptor;",
            ">;)",
            "Lcom/smaato/sdk/core/network/RealChain$Builder;"
        }
    .end annotation
.end method

.method abstract readTimeoutMillis(J)Lcom/smaato/sdk/core/network/RealChain$Builder;
.end method

.method abstract request(Lcom/smaato/sdk/core/network/Request;)Lcom/smaato/sdk/core/network/RealChain$Builder;
.end method
