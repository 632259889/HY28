.class public Lcom/smaato/sdk/core/config/ConfigurationProviderInitialiser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;


# static fields
.field private static volatile configurationProvider:Lcom/smaato/sdk/core/config/ConfigurationProvider;
    .annotation runtime Lcom/smaato/sdk/core/util/diinjection/Inject;
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
.method public onInitialised()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/smaato/sdk/core/config/ConfigurationProviderInitialiser;->configurationProvider:Lcom/smaato/sdk/core/config/ConfigurationProvider;

    if-nez v1, :cond_0

    .line 3
    const-class v1, Lcom/smaato/sdk/core/config/ConfigurationProviderInitialiser;

    invoke-static {v1}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    .line 4
    :cond_0
    sget-object v1, Lcom/smaato/sdk/core/config/ConfigurationProviderInitialiser;->configurationProvider:Lcom/smaato/sdk/core/config/ConfigurationProvider;

    invoke-virtual {v1, v0}, Lcom/smaato/sdk/core/config/ConfigurationProvider;->fetchConfiguration(Ljava/lang/String;)V

    return-void
.end method
