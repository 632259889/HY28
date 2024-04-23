.class Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;->lambda$run$1()V

    return-void
.end method

.method public static synthetic b(Landroid/widget/ImageButton;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;->lambda$run$0(Landroid/widget/ImageButton;)V

    return-void
.end method

.method private static synthetic lambda$run$0(Landroid/widget/ImageButton;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$run$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->access$000(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/interstitial/view/h;->a:Lcom/smaato/sdk/interstitial/view/h;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/i;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/i;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
