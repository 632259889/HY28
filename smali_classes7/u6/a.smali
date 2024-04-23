.class public final synthetic Lu6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/a;->a:Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu6/a;->a:Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;->c(Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/mvvm/repository/SmaatoSdkRepository;

    move-result-object p1

    return-object p1
.end method
