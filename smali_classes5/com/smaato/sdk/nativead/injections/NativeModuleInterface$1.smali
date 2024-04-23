.class Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$1;
.super Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->createDummyCsmRemoteSource()Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface$1;->this$0:Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;

    invoke-direct {p0}, Lcom/smaato/sdk/core/mvvm/model/csm/CsmRemoteSource;-><init>()V

    return-void
.end method


# virtual methods
.method public loadAd(Ljava/lang/String;Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/core/mvvm/model/soma/SomaAdRequest;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/model/AdResponse;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
