.class public Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProviderInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/framework/SdkInitialisationObserver;


# static fields
.field private static volatile genericConfigProvider:Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;
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
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProviderInitializer;->genericConfigProvider:Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProviderInitializer;

    invoke-static {v0}, Lcom/smaato/sdk/core/AndroidsInjector;->injectStatic(Ljava/lang/Class;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProviderInitializer;->genericConfigProvider:Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/generic/GenericConfigProvider;->fetchConfiguration()V

    return-void
.end method
