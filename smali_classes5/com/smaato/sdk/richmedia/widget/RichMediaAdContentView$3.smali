.class Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/ResizeManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->resize(Lcom/smaato/sdk/richmedia/mraid/presenter/ResizeParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

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
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->handleClose()V

    .line 2
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->removeFriendlyObstruction(Landroid/view/View;)V

    return-void
.end method

.method public onResizeFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onFailedToResize(Ljava/lang/String;)V

    return-void
.end method

.method public onResized(Landroid/widget/ImageButton;)V
    .locals 1
    .param p1    # Landroid/widget/ImageButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$000(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/sdk/richmedia/mraid/presenter/MraidPresenter;->onWasResized()V

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;->access$300(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$3;->this$0:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdResized(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method
