.class public Lcom/yalantis/ucrop/statusbar/ImmersiveManager;
.super Ljava/lang/Object;
.source "ImmersiveManager.java"


# static fields
.field private static final TAG_FAKE_STATUS_BAR_VIEW:Ljava/lang/String; = "TAG_FAKE_STATUS_BAR_VIEW"

.field private static final TAG_MARGIN_ADDED:Ljava/lang/String; = "TAG_MARGIN_ADDED"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;IIZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/yalantis/ucrop/statusbar/ImmersiveManager;->immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V

    return-void
.end method

.method public static immersiveAboveAPI23(Landroidx/appcompat/app/AppCompatActivity;ZZIIZ)V
    .locals 6

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    if-eqz p5, :cond_0

    .line 4
    invoke-static {p0}, Lcom/yalantis/ucrop/statusbar/ImmersiveManager;->initBarBelowLOLLIPOP(Landroid/app/Activity;)V

    goto :goto_3

    :cond_0
    const/high16 p0, 0x4000000

    .line 5
    invoke-virtual {v0, p0, p0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_3

    :cond_1
    const/high16 v2, -0x80000000

    const/high16 v3, 0xc000000

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_2

    const/4 v4, 0x1

    .line 7
    :cond_2
    invoke-static {p0, v5, v5, v4, p5}, Lcom/yalantis/ucrop/statusbar/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    const/16 p1, 0x17

    if-ge v1, p1, :cond_4

    if-eqz p5, :cond_4

    .line 9
    invoke-static {p0}, Lcom/yalantis/ucrop/statusbar/ImmersiveManager;->initBarBelowLOLLIPOP(Landroid/app/Activity;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    .line 12
    :goto_0
    invoke-static {p0, v4, v4, v5, p5}, Lcom/yalantis/ucrop/statusbar/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_6
    if-nez p1, :cond_8

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    if-nez p3, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 16
    :goto_1
    invoke-static {p0, v4, v5, p1, p5}, Lcom/yalantis/ucrop/statusbar/LightStatusBarUtils;->setLightStatusBar(Landroid/app/Activity;ZZZZ)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 18
    :goto_2
    invoke-virtual {v0, p3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    invoke-virtual {v0, p4}, Landroid/view/Window;->setNavigationBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_8
    return-void

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private static initBarBelowLOLLIPOP(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-static {p0}, Lcom/yalantis/ucrop/statusbar/ImmersiveManager;->setupStatusBarView(Landroid/app/Activity;)V

    return-void
.end method

.method private static setupStatusBarView(Landroid/app/Activity;)V
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
    invoke-static {p0}, Lcom/yalantis/ucrop/util/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

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
