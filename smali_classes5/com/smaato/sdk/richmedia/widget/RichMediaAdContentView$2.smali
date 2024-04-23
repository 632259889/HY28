.class Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/ExpandManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->performExpand(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

.field final synthetic val$isTwoPartExpand:Z


# direct methods
.method constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    iput-boolean p2, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->val$isTwoPartExpand:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseClicked(Landroid/widget/ImageButton;)V
    .locals 1
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->handleClose()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->removeFriendlyObstruction(Landroid/view/View;)V

    .line 3
    iget-boolean p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->val$isTwoPartExpand:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$500(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->updateAdView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    :cond_0
    return-void
.end method

.method public onExpanded(Landroid/widget/ImageButton;)V
    .locals 1
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onWasExpanded()V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdExpanded(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public onFailedToExpand()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$400(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->RICH_MEDIA:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to expand creative"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$2;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onFailedToExpand()V

    return-void
.end method
