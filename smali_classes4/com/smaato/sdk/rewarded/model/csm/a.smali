.class public final synthetic Lcom/smaato/sdk/rewarded/model/csm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;

.field public final synthetic b:Lcom/smaato/sdk/core/csm/Network;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;Lcom/smaato/sdk/core/csm/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/rewarded/model/csm/a;->a:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;

    iput-object p2, p0, Lcom/smaato/sdk/rewarded/model/csm/a;->b:Lcom/smaato/sdk/core/csm/Network;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/rewarded/model/csm/a;->a:Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;

    iget-object v1, p0, Lcom/smaato/sdk/rewarded/model/csm/a;->b:Lcom/smaato/sdk/core/csm/Network;

    check-cast p1, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;->a(Lcom/smaato/sdk/rewarded/model/csm/RewardedCsmAdLoader;Lcom/smaato/sdk/core/csm/Network;Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmBaseDelegate;)V

    return-void
.end method
