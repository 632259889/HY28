.class public final synthetic Lo0/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

.field public final synthetic b:Lcom/chartboost/sdk/ads/Interstitial;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/ads/Interstitial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/t;->a:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    iput-object p2, p0, Lo0/t;->b:Lcom/chartboost/sdk/ads/Interstitial;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo0/t;->a:Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    iget-object v1, p0, Lo0/t;->b:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/o3;->c(Lcom/chartboost/sdk/callbacks/InterstitialCallback;Lcom/chartboost/sdk/ads/Interstitial;)V

    return-void
.end method
