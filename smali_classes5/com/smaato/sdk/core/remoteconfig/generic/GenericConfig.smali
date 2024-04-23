.class public final Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;
    }
.end annotation


# instance fields
.field private final configProperties:Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final configUrls:Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;->configUrls:Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;->configProperties:Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;

    return-void
.end method

.method public static create()Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;-><init>(Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$1;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;->access$100(Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;)Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;-><init>(Lorg/json/JSONObject;Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$1;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;->access$100(Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig$Builder;)Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConfigProperties()Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;->configProperties:Lcom/smaato/sdk/core/remoteconfig/generic/ConfigProperties;

    return-object v0
.end method

.method public getConfigUrls()Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfig;->configUrls:Lcom/smaato/sdk/core/remoteconfig/generic/ConfigUrls;

    return-object v0
.end method
