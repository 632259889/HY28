.class public Lb6/a;
.super Ljava/lang/Object;
.source "ImmersiveManager.java"


# direct methods
.method public static a(Landroidx/appcompat/app/AppCompatActivity;IIZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lb6/a;->b(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V

    return-void
.end method

.method public static b(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/16 v3, 0x15

    if-lt v1, v2, :cond_1

    if-ge v1, v3, :cond_1

    if-eqz p5, :cond_0

    .line 3
    invoke-static {p0}, Lb6/a;->c(Landroid/app/Activity;)V

    goto :goto_3

    :cond_0
    const/high16 p0, 0x4000000

    .line 4
    invoke-virtual {v0, p0, p0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_3

    :cond_1
    if-lt v1, v3, :cond_9

    const/high16 v2, -0x80000000

    const/high16 v3, 0xc000000

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_2

    const/4 v4, 0x1

    .line 6
    :cond_2
    invoke-static {p0, v5, v5, v4, p5}, Lb6/b;->d(Landroid/app/Activity;ZZZZ)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    const/16 p1, 0x17

    if-ge v1, p1, :cond_4

    if-eqz p5, :cond_4

    .line 8
    invoke-static {p0}, Lb6/a;->c(Landroid/app/Activity;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-static {p0, v4, v4, v5, p5}, Lb6/b;->d(Landroid/app/Activity;ZZZZ)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_8

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-static {p0, v4, v5, p1, p5}, Lb6/b;->d(Landroid/app/Activity;ZZZZ)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 17
    :goto_2
    invoke-virtual {v0, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    invoke-virtual {v0, p4}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_8
    return-void

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_3
    return-void
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-static {p0}, Lb6/a;->e(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Ll6/e;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x8000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-static {p0}, Lb6/a;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "TAG_NAVIGATION_BAR_VIEW"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Ll6/e;->n(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Ll6/e;->c(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v0, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x50

    .line 8
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0}, Ll6/e;->d(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v0, p0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p0, 0x800005

    .line 10
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static e(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "TAG_FAKE_STATUS_BAR_VIEW"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    .line 5
    invoke-static {p0}, Ll6/e;->k(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v3, v4, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p0, 0x30

    .line 6
    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "TAG_MARGIN_ADDED"

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x500

    const/16 v5, 0x17

    if-lt v3, v5, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x2500

    .line 7
    invoke-virtual {v2, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-static {p0}, Lb6/a;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    const p0, 0x1020002

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_3
    return-void
.end method
