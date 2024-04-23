.class Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;
.super Lcom/smaato/sdk/richmedia/widget/RichMediaWebViewCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->expand(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

.field final synthetic val$frameLayout:Landroid/widget/FrameLayout;

.field final synthetic val$isTwoPartExpand:Z

.field private violation:Z


# direct methods
.method constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Landroid/widget/FrameLayout;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->val$frameLayout:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->val$isTwoPartExpand:Z

    invoke-direct {p0}, Lcom/smaato/sdk/richmedia/widget/RichMediaWebViewCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdViolation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->violation:Z

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onFailedToExpand()V

    return-void
.end method

.method public onWebViewLoaded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->violation:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onFailedToExpand()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->val$frameLayout:Landroid/widget/FrameLayout;

    iget-boolean v2, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->val$isTwoPartExpand:Z

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$100(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$1;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$200(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->updateAdView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    :goto_0
    return-void
.end method
