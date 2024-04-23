.class public final Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/header/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008q\u0010rJ&\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J0\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\rH\u0016J0\u0010 \u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u0008\u0010!\u001a\u00020\rH\u0016J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010#\u001a\u00020\rH\u0016J\u0010\u0010$\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010$\u001a\u00020\rH\u0016J\u0008\u0010%\u001a\u00020\rH\u0016J\u0008\u0010&\u001a\u00020\rH\u0016J\u0008\u0010\'\u001a\u00020\rH\u0016R\"\u0010)\u001a\u00020(8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010L\u001a\u0012\u0012\u0004\u0012\u00020\t0Jj\u0008\u0012\u0004\u0012\u00020\t`K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010N\u001a\u0002058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008N\u00107\u001a\u0004\u0008O\u00109\"\u0004\u0008P\u0010;R\"\u0010Q\u001a\u00020<8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010>\u001a\u0004\u0008R\u0010@\"\u0004\u0008S\u0010BR\"\u0010U\u001a\u00020T8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010[\u001a\u0002058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008[\u00107\u001a\u0004\u0008\\\u00109\"\u0004\u0008]\u0010;R\"\u0010^\u001a\u00020<8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008^\u0010>\u001a\u0004\u0008_\u0010@\"\u0004\u0008`\u0010BR\"\u0010a\u001a\u00020T8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008a\u0010V\u001a\u0004\u0008b\u0010X\"\u0004\u0008c\u0010ZR\"\u0010d\u001a\u0002058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008d\u00107\u001a\u0004\u0008e\u00109\"\u0004\u0008f\u0010;R\"\u0010h\u001a\u00020g8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010n\u001a\u00020C8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008n\u0010E\u001a\u0004\u0008o\u0010G\"\u0004\u0008p\u0010I\u00a8\u0006s"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/hyprmx/android/sdk/header/d;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "text",
        "Lo7/k;",
        "setTitleText",
        "",
        "minHeight",
        "setMinHeight",
        "color",
        "setBackgroundColor",
        "count",
        "setPageCount",
        "index",
        "setPageCountState",
        "hidePageCount",
        "chevronColor",
        "minWidth",
        "showNextButton",
        "hideNextButton",
        "countDown",
        "setCountDown",
        "hideCountDown",
        "showFinishButton",
        "hideFinishButton",
        "showCloseButton",
        "hideCloseButton",
        "showProgressSpinner",
        "hideProgressSpinner",
        "enableCloseButton",
        "disableCloseButton",
        "Lcom/hyprmx/android/sdk/header/c;",
        "presenter",
        "Lcom/hyprmx/android/sdk/header/c;",
        "getPresenter",
        "()Lcom/hyprmx/android/sdk/header/c;",
        "setPresenter",
        "(Lcom/hyprmx/android/sdk/header/c;)V",
        "header",
        "Landroid/view/View;",
        "getHeader",
        "()Landroid/view/View;",
        "setHeader",
        "(Landroid/view/View;)V",
        "Landroid/widget/TextView;",
        "titleTextView",
        "Landroid/widget/TextView;",
        "getTitleTextView",
        "()Landroid/widget/TextView;",
        "setTitleTextView",
        "(Landroid/widget/TextView;)V",
        "Landroid/widget/ImageView;",
        "closeButton",
        "Landroid/widget/ImageView;",
        "getCloseButton",
        "()Landroid/widget/ImageView;",
        "setCloseButton",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/LinearLayout;",
        "headerContainer",
        "Landroid/widget/LinearLayout;",
        "getHeaderContainer",
        "()Landroid/widget/LinearLayout;",
        "setHeaderContainer",
        "(Landroid/widget/LinearLayout;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "pageCountLines",
        "Ljava/util/ArrayList;",
        "nextButtonText",
        "getNextButtonText",
        "setNextButtonText",
        "nextButtonChevron",
        "getNextButtonChevron",
        "setNextButtonChevron",
        "Landroid/widget/RelativeLayout;",
        "nextButton",
        "Landroid/widget/RelativeLayout;",
        "getNextButton",
        "()Landroid/widget/RelativeLayout;",
        "setNextButton",
        "(Landroid/widget/RelativeLayout;)V",
        "finishButtonText",
        "getFinishButtonText",
        "setFinishButtonText",
        "finishButtonChevron",
        "getFinishButtonChevron",
        "setFinishButtonChevron",
        "finishButton",
        "getFinishButton",
        "setFinishButton",
        "countDownText",
        "getCountDownText",
        "setCountDownText",
        "Landroid/widget/ProgressBar;",
        "spinner",
        "Landroid/widget/ProgressBar;",
        "getSpinner",
        "()Landroid/widget/ProgressBar;",
        "setSpinner",
        "(Landroid/widget/ProgressBar;)V",
        "pageCountIndicator",
        "getPageCountIndicator",
        "setPageCountIndicator",
        "<init>",
        "()V",
        "HyprMX-Mobile-Android-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public closeButton:Landroid/widget/ImageView;

.field public countDownText:Landroid/widget/TextView;

.field public finishButton:Landroid/widget/RelativeLayout;

.field public finishButtonChevron:Landroid/widget/ImageView;

.field public finishButtonText:Landroid/widget/TextView;

.field public header:Landroid/view/View;

.field public headerContainer:Landroid/widget/LinearLayout;

.field public nextButton:Landroid/widget/RelativeLayout;

.field public nextButtonChevron:Landroid/widget/ImageView;

.field public nextButtonText:Landroid/widget/TextView;

.field public pageCountIndicator:Landroid/widget/LinearLayout;

.field private final pageCountLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public presenter:Lcom/hyprmx/android/sdk/header/c;

.field public spinner:Landroid/widget/ProgressBar;

.field public titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->pageCountLines:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->onCreateView$lambda$3$lambda$1(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->onCreateView$lambda$3$lambda$0(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->onCreateView$lambda$3$lambda$2(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$3$lambda$0(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getPresenter()Lcom/hyprmx/android/sdk/header/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/header/c;->f()V

    return-void
.end method

.method private static final onCreateView$lambda$3$lambda$1(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getPresenter()Lcom/hyprmx/android/sdk/header/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/header/c;->c()V

    return-void
.end method

.method private static final onCreateView$lambda$3$lambda$2(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getPresenter()Lcom/hyprmx/android/sdk/header/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/header/c;->d()V

    return-void
.end method


# virtual methods
.method public disableCloseButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public enableCloseButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final getCloseButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->closeButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "closeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCountDownText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->countDownText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "countDownText"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFinishButton()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->finishButton:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "finishButton"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFinishButtonChevron()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->finishButtonChevron:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "finishButtonChevron"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFinishButtonText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->finishButtonText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "finishButtonText"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeader()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->header:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "header"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeaderContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->headerContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "headerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNextButton()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->nextButton:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nextButton"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNextButtonChevron()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->nextButtonChevron:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nextButtonChevron"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNextButtonText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->nextButtonText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nextButtonText"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPageCountIndicator()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->pageCountIndicator:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pageCountIndicator"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPresenter()Lcom/hyprmx/android/sdk/header/c;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->presenter:Lcom/hyprmx/android/sdk/header/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getPresenter()Lcom/hyprmx/android/sdk/header/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSpinner()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->spinner:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "spinner"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->titleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "titleTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideCloseButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCloseButton()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public hideCountDown()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCountDownText()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideFinishButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getFinishButton()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideNextButton()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getNextButton()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hidePageCount()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getPageCountIndicator()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideProgressSpinner()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getSpinner()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/hyprmx/android/R$layout;->hyprmx_header:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026header, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setHeader(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getHeader()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_header)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setHeaderContainer(Landroid/widget/LinearLayout;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setTitleTextView(Landroid/widget/TextView;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_close_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_close_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setCloseButton(Landroid/widget/ImageView;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_next_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_next_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setNextButton(Landroid/widget/RelativeLayout;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_next:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_next)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setNextButtonText(Landroid/widget/TextView;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_next_chevron:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_next_chevron)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setNextButtonChevron(Landroid/widget/ImageView;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_finish:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_finish)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setFinishButtonText(Landroid/widget/TextView;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_finish_chevron:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_finish_chevron)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setFinishButtonChevron(Landroid/widget/ImageView;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_finish_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_finish_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setFinishButton(Landroid/widget/RelativeLayout;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_countdown:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.hyprmx_countdown)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setCountDownText(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getFinishButton()Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance p3, Lj4/b;

    invoke-direct {p3, p0}, Lj4/b;-><init>(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCloseButton()Landroid/widget/ImageView;

    move-result-object p2

    new-instance p3, Lj4/a;

    invoke-direct {p3, p0}, Lj4/a;-><init>(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getNextButton()Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance p3, Lj4/c;

    invoke-direct {p3, p0}, Lj4/c;-><init>(Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_progress_spinner:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.hyprmx_progress_spinner)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setSpinner(Landroid/widget/ProgressBar;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getHeader()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_page_count:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "header.findViewById(R.id.hyprmx_page_count)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setPageCountIndicator(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getHeader()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setCloseButton(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->closeButton:Landroid/widget/ImageView;

    return-void
.end method

.method public setCountDown(Ljava/lang/String;)V
    .locals 2

    const-string v0, "countDown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCountDownText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCountDownText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/w0;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCountDownText(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->countDownText:Landroid/widget/TextView;

    return-void
.end method

.method public final setFinishButton(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->finishButton:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setFinishButtonChevron(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->finishButtonChevron:Landroid/widget/ImageView;

    return-void
.end method

.method public final setFinishButtonText(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->finishButtonText:Landroid/widget/TextView;

    return-void
.end method

.method public final setHeader(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->header:Landroid/view/View;

    return-void
.end method

.method public final setHeaderContainer(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->headerContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setMinHeight(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getHeaderContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public final setNextButton(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->nextButton:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setNextButtonChevron(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->nextButtonChevron:Landroid/widget/ImageView;

    return-void
.end method

.method public final setNextButtonText(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->nextButtonText:Landroid/widget/TextView;

    return-void
.end method

.method public setPageCount(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getPageCountIndicator()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->pageCountLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getPageCountIndicator()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/hyprmx/android/R$layout;->hyprmx_page_count_indicator:I

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getPageCountIndicator()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/hyprmx/android/R$id;->page_count_line:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.page_count_line)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->pageCountLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setPageCountIndicator(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->pageCountIndicator:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setPageCountState(II)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->pageCountLines:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setPresenter(Lcom/hyprmx/android/sdk/header/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->presenter:Lcom/hyprmx/android/sdk/header/c;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hyprmx/android/sdk/header/c;

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->setPresenter(Lcom/hyprmx/android/sdk/header/c;)V

    return-void
.end method

.method public final setSpinner(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->spinner:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/w0;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleTextView(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->titleTextView:Landroid/widget/TextView;

    return-void
.end method

.method public showCloseButton(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-lt v1, v2, :cond_0

    sget v1, Lcom/hyprmx/android/R$drawable;->hyprmx_close_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "{\n        activity.resou\u2026ose_button, null)\n      }"

    goto :goto_0

    :cond_0
    sget v1, Lcom/hyprmx/android/R$drawable;->hyprmx_close_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "{\n        activity.resou\u2026rmx_close_button)\n      }"

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCloseButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getCloseButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showFinishButton(Ljava/lang/String;IIII)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getFinishButton()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getFinishButtonText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/w0;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getFinishButton()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getFinishButton()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getFinishButton()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getFinishButtonChevron()Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public showNextButton(Ljava/lang/String;IIII)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getNextButton()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getNextButtonText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/w0;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getNextButton()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getNextButton()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getNextButton()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getNextButtonChevron()Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public showProgressSpinner()V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getSpinner()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showProgressSpinner(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getSpinner()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/header/WebTrafficHeaderFragment;->getSpinner()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
