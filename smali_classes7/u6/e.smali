.class public final synthetic Lu6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/e;->a:Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu6/e;->a:Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;

    check-cast p1, Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;->a(Lcom/smaato/sdk/interstitial/injections/InterstitialModuleInterface;Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method
