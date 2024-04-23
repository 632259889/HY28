.class Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->setAutomaticContentViewScaling(Lcom/smaato/sdk/core/ui/AdContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

.field final synthetic val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    iput-object p2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->access$200(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->access$200(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;->access$300(Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity;Landroid/widget/FrameLayout;Lcom/smaato/sdk/core/ui/AdContentView;)F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 5
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdActivity$3;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method
