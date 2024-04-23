.class public final Lcom/hyprmx/android/sdk/footer/FooterFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/footer/FooterContract$View;
.implements Lcom/hyprmx/android/sdk/utility/t0;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\"\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J&\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0016J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0010\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J*\u0010$\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J*\u0010%\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\"H\u0016J\u0010\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\"H\u0016J\u0010\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u001dH\u0016J\u0010\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u0007H\u0016JR\u00107\u001a\u00020\r2\u0008\u0010.\u001a\u0004\u0018\u00010\u00162\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0007H\u0016J\u0008\u00108\u001a\u00020\u001dH\u0016R\u0016\u00109\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010HR\u0018\u0010N\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010H\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/hyprmx/android/sdk/footer/FooterFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/hyprmx/android/sdk/footer/FooterContract$View;",
        "Lcom/hyprmx/android/sdk/utility/t0;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/graphics/Bitmap;",
        "image",
        "",
        "width",
        "height",
        "scaledImage",
        "Landroid/widget/ImageButton;",
        "imageButton",
        "Lo7/k;",
        "adjustImageButtonMargins",
        "adjustNavigationMargins",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onDestroyView",
        "minHeight",
        "setMinimumHeight",
        "",
        "enable",
        "enableBackNavigation",
        "enableForwardNavigation",
        "enableNavigation",
        "",
        "linkedURL",
        "setIcon1",
        "setIcon2",
        "text",
        "setText",
        "url",
        "onLinkedClicked",
        "visible",
        "setVisible",
        "color",
        "setBackgroundColor",
        "v",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "onLayoutChange",
        "isContextInvalid",
        "footerHeight",
        "I",
        "adjustMargins",
        "Z",
        "Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;",
        "presenter",
        "Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;",
        "getPresenter",
        "()Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;",
        "setPresenter",
        "(Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;)V",
        "footer",
        "Landroid/view/View;",
        "navigationView",
        "backButton",
        "Landroid/widget/ImageButton;",
        "forwardButton",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/widget/TextView;",
        "imageButton2",
        "imageButton1",
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
.field private adjustMargins:Z

.field private backButton:Landroid/widget/ImageButton;

.field private footer:Landroid/view/View;

.field private footerHeight:I

.field private forwardButton:Landroid/widget/ImageButton;

.field private imageButton1:Landroid/widget/ImageButton;

.field private imageButton2:Landroid/widget/ImageButton;

.field private navigationView:Landroid/view/View;

.field public presenter:Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hyprmx/android/sdk/footer/FooterFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hyprmx/android/sdk/footer/FooterFragment;->setIcon1$lambda$4$lambda$3(Lcom/hyprmx/android/sdk/footer/FooterFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final adjustImageButtonMargins(Landroid/widget/ImageButton;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->footerHeight:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final adjustNavigationMargins()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->navigationView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->navigationView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->navigationView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->footerHeight:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->navigationView:Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic d(Lcom/hyprmx/android/sdk/footer/FooterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/footer/FooterFragment;->onViewCreated$lambda$2$lambda$0(Lcom/hyprmx/android/sdk/footer/FooterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/hyprmx/android/sdk/footer/FooterFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/footer/FooterFragment;->onViewCreated$lambda$2$lambda$1(Lcom/hyprmx/android/sdk/footer/FooterFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/hyprmx/android/sdk/footer/FooterFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hyprmx/android/sdk/footer/FooterFragment;->setIcon2$lambda$6$lambda$5(Lcom/hyprmx/android/sdk/footer/FooterFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$0(Lcom/hyprmx/android/sdk/footer/FooterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/footer/FooterFragment;->getPresenter()Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;->didTapBack()V

    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/hyprmx/android/sdk/footer/FooterFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/footer/FooterFragment;->getPresenter()Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;

    move-result-object p0

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;->didTapForward()V

    return-void
.end method

.method private final scaledImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result p3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "IllegalArgumentException thrown for scaling bitmap."

    invoke-static {p2, p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static final setIcon1$lambda$4$lambda$3(Lcom/hyprmx/android/sdk/footer/FooterFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/footer/FooterFragment;->getPresenter()Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;->didTapURL(Ljava/lang/String;)V

    return-void
.end method

.method private static final setIcon2$lambda$6$lambda$5(Lcom/hyprmx/android/sdk/footer/FooterFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/footer/FooterFragment;->getPresenter()Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;->didTapURL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public enableBackNavigation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->backButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public enableForwardNavigation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->forwardButton:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public enableNavigation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->navigationView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->adjustMargins:Z

    return-void
.end method

.method public getPresenter()Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->presenter:Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;

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

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/footer/FooterFragment;->getPresenter()Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public isContextInvalid()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/hyprmx/android/R$layout;->hyprmx_footer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->navigationView:Landroid/view/View;

    iput-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->backButton:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->forwardButton:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->textView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->imageButton2:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->imageButton1:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->footer:Landroid/view/View;

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->footer:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->footer:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->footerHeight:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-boolean p2, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->adjustMargins:Z

    if-nez p2, :cond_3

    return-void

    :cond_3
    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->footerHeight:I

    iput-boolean p2, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->adjustMargins:Z

    iget-object p1, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->imageButton1:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/hyprmx/android/sdk/footer/FooterFragment;->adjustImageButtonMargins(Landroid/widget/ImageButton;)V

    :cond_5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->imageButton2:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lcom/hyprmx/android/sdk/footer/FooterFragment;->adjustImageButtonMargins(Landroid/widget/ImageButton;)V

    :cond_6
    invoke-direct {p0}, Lcom/hyprmx/android/sdk/footer/FooterFragment;->adjustNavigationMargins()V

    return-void
.end method

.method public onLinkedClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/footer/FooterFragment;->getPresenter()Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;->didTapURL(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_navigation_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->navigationView:Landroid/view/View;

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_navigate_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->backButton:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    iget-object p2, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->backButton:Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    new-instance v1, Lg4/a;

    invoke-direct {v1, p0}, Lg4/a;-><init>(Lcom/hyprmx/android/sdk/footer/FooterFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_navigate_forward:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->forwardButton:Landroid/widget/ImageButton;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    iget-object p2, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->forwardButton:Landroid/widget/ImageButton;

    if-eqz p2, :cond_3

    new-instance v0, Lg4/b;

    invoke-direct {v0, p0}, Lg4/b;-><init>(Lcom/hyprmx/android/sdk/footer/FooterFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_footer_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->textView:Landroid/widget/TextView;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/hyprmx/android/sdk/utility/d;

    invoke-direct {v0, p0}, Lcom/hyprmx/android/sdk/utility/d;-><init>(Lcom/hyprmx/android/sdk/utility/t0;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_2
    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_image_icon_1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->imageButton1:Landroid/widget/ImageButton;

    sget p2, Lcom/hyprmx/android/R$id;->hyprmx_image_icon_2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->imageButton2:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->footer:Landroid/view/View;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->footer:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setIcon1(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->imageButton1:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/hyprmx/android/sdk/footer/FooterFragment;->scaledImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->imageButton1:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    new-instance p2, Lg4/c;

    invoke-direct {p2, p0, p4}, Lg4/c;-><init>(Lcom/hyprmx/android/sdk/footer/FooterFragment;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->adjustMargins:Z

    iget-object p1, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->imageButton1:Landroid/widget/ImageButton;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIcon2(Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->imageButton2:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/hyprmx/android/sdk/footer/FooterFragment;->scaledImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->imageButton2:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    new-instance p2, Lg4/d;

    invoke-direct {p2, p0, p4}, Lg4/d;-><init>(Lcom/hyprmx/android/sdk/footer/FooterFragment;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->adjustMargins:Z

    iget-object p1, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->imageButton2:Landroid/widget/ImageButton;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->footer:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_0
    return-void
.end method

.method public setPresenter(Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->presenter:Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/footer/FooterFragment;->setPresenter(Lcom/hyprmx/android/sdk/footer/FooterContract$Presenter;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/w0;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->textView:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/footer/FooterFragment;->footer:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
