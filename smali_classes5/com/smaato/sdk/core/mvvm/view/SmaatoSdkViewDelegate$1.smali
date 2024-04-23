.class Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->setPreDrawListener(Lcom/smaato/sdk/core/ui/AdContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

.field final synthetic val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/ui/AdContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;->this$0:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;->this$0:Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;

    iget-object v1, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onPredrawOfAdContentView(Lcom/smaato/sdk/core/ui/AdContentView;)V

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$1;->val$adContentView:Lcom/smaato/sdk/core/ui/AdContentView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    return v0
.end method
