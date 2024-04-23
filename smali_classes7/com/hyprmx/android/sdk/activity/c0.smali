.class public final Lcom/hyprmx/android/sdk/activity/c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La8/p<",
        "Lna/k0;",
        "Lt7/c<",
        "-",
        "Lo7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.activity.HyprMXBaseViewController$useCustomClose$2"
    f = "HyprMXBaseViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lt7/c;Z)V
    .locals 0

    iput-boolean p3, p0, Lcom/hyprmx/android/sdk/activity/c0;->a:Z

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/c0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method

.method public static final a(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->n:Lcom/hyprmx/android/sdk/fullscreen/e;

    .line 2
    invoke-interface {p0}, Lcom/hyprmx/android/sdk/fullscreen/e;->K()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/c<",
            "*>;)",
            "Lt7/c<",
            "Lo7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/activity/c0;

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/activity/c0;->a:Z

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/c0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-direct {p1, v1, p2, v0}, Lcom/hyprmx/android/sdk/activity/c0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lt7/c;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/activity/c0;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/activity/c0;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/hyprmx/android/sdk/activity/c0;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/c0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->U()Landroid/widget/RelativeLayout;

    move-result-object p1

    sget v0, Lcom/hyprmx/android/R$id;->hyprmx_custom_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Custom close already enabled."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1

    :cond_0
    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/c0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    new-instance v1, Ld4/p;

    invoke-direct {v1, v0}, Ld4/p;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/c0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity.baseContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result v1

    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/c0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 6
    iget-object v4, v4, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v3, v4}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/c0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 9
    iget-object v1, v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v2, 0xf

    .line 10
    invoke-static {v2, v1}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Lcom/hyprmx/android/sdk/activity/c0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 11
    iget-object v3, v3, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    invoke-static {v2, v3}, Lcom/hyprmx/android/sdk/utility/w;->a(ILandroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/c0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->U()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 13
    iget-object v0, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f:Lcom/hyprmx/android/sdk/om/g;

    if-eqz v0, :cond_2

    .line 14
    sget-object v1, Lcom/iab/omid/library/jungroup/adsession/g;->b:Lcom/iab/omid/library/jungroup/adsession/g;

    const-string v2, "1x1 Close Ad Tracking Pixel"

    invoke-interface {v0, p1, v1, v2}, Lcom/hyprmx/android/sdk/om/g;->a(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/c0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->U()Landroid/widget/RelativeLayout;

    move-result-object p1

    sget v0, Lcom/hyprmx/android/R$id;->hyprmx_custom_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c0;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->U()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    iget-object v0, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f:Lcom/hyprmx/android/sdk/om/g;

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/om/g;->a(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
