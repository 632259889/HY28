.class public final synthetic Lcom/smaato/sdk/interstitial/model/csm/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/model/csm/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/model/csm/c;->a:Ljava/lang/String;

    check-cast p1, Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;

    invoke-static {v0, p1}, Lcom/smaato/sdk/interstitial/model/csm/InterstitialCsmAdLoader;->c(Ljava/lang/String;Lcom/smaato/sdk/interstitial/csm/SMAInterstitialNetworkEvent;)Z

    move-result p1

    return p1
.end method
