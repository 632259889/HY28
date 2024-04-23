.class public Lcom/smaato/sdk/video/vast/model/Verification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/Verification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private javaScriptResource:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/JavaScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private vendor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private verificationParameters:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/Verification;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/sdk/video/vast/exceptions/VastElementMissingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->javaScriptResource:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->javaScriptResource:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->vendor:Ljava/lang/String;

    const-string v1, "Cannot build Verification: vendor is missing"

    invoke-static {v0, v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/smaato/sdk/video/vast/model/Verification;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->javaScriptResource:Ljava/util/List;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->vendor:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->verificationParameters:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/smaato/sdk/video/vast/model/Verification;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/ViewableImpression;Lcom/smaato/sdk/video/vast/model/Verification$1;)V

    return-object v0
.end method

.method public setJavaScriptResources(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Verification$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/JavaScriptResource;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Verification$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->javaScriptResource:Ljava/util/List;

    return-object p0
.end method

.method public setVendor(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Verification$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->vendor:Ljava/lang/String;

    return-object p0
.end method

.method public setVerificationParameters(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Verification$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->verificationParameters:Ljava/lang/String;

    return-object p0
.end method

.method public setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/Verification$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/ViewableImpression;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Verification$Builder;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    return-object p0
.end method
