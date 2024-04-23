.class Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->createRichMediaCallback()Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl$1;->this$0:Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAdCollapsed(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/widget/c0;->a(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public synthetic onAdExpanded(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/widget/c0;->b(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public synthetic onAdResized(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/widget/c0;->c(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public synthetic onAdViolation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/c0;->d(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onHidden(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/widget/c0;->e(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public synthetic onPlayVideo(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/c0;->f(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onRenderProcessGone(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/widget/c0;->g(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public synthetic onUnloadView(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/widget/c0;->h(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public onUrlClicked(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl$1;->this$0:Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;

    invoke-static {p1}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->access$000(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->executeCtaLink(Ljava/lang/String;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public synthetic onUseCustomClose(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/widget/c0;->j(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic onWebViewLoaded(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/widget/c0;->k(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView;)V

    return-void
.end method

.method public synthetic registerFriendlyObstruction(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/widget/c0;->l(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Landroid/view/View;)V

    return-void
.end method

.method public synthetic removeFriendlyObstruction(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/richmedia/widget/c0;->m(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;Landroid/view/View;)V

    return-void
.end method

.method public updateAdView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl$1;->this$0:Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;

    invoke-static {v0}, Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;->access$000(Lcom/smaato/sdk/nativead/view/NativeAdRendererImpl;)Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/nativead/viewmodel/NativeAdViewModel;->onUpdateAdView(Lcom/smaato/sdk/richmedia/widget/RichMediaWebView;)V

    return-void
.end method
