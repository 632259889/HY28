.class public final synthetic Lcom/smaato/sdk/interstitial/view/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smaato/sdk/core/api/ImpressionCountingType;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/w;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/view/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/smaato/sdk/interstitial/view/w;->c:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/w;->a:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;

    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/interstitial/view/w;->c:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;->b(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$1;Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
