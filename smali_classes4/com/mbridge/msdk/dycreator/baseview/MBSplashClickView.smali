.class public Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;
.super Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;
.source "MBSplashClickView.java"


# instance fields
.field public final TYPE_SPLASH_BTN_CLICK:I

.field public final TYPE_SPLASH_BTN_GO:I

.field public final TYPE_SPLASH_BTN_OPEN:I

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a:Ljava/lang/String;

    const-string p1, "View"

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b:Ljava/lang/String;

    const-string/jumbo p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->c:Ljava/lang/String;

    const-string p1, "Open"

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->d:Ljava/lang/String;

    const-string/jumbo p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->e:Ljava/lang/String;

    const-string p1, "Install"

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->f:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_arrow_right"

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->g:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_circle"

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->h:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_finger"

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->i:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_go"

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->j:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_light"

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->k:Ljava/lang/String;

    const-string p1, "mbridge_expand_data"

    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 20
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a:Ljava/lang/String;

    const-string p1, "View"

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b:Ljava/lang/String;

    const-string/jumbo p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->c:Ljava/lang/String;

    const-string p1, "Open"

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->d:Ljava/lang/String;

    const-string/jumbo p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 26
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->e:Ljava/lang/String;

    const-string p1, "Install"

    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->f:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_arrow_right"

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->g:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_circle"

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->h:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_finger"

    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->i:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_go"

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->j:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_light"

    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->k:Ljava/lang/String;

    const-string p1, "mbridge_expand_data"

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 36
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a:Ljava/lang/String;

    const-string p1, "View"

    .line 43
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->b:Ljava/lang/String;

    const-string/jumbo p1, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->c:Ljava/lang/String;

    const-string p1, "Open"

    .line 45
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->d:Ljava/lang/String;

    const-string/jumbo p1, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 46
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->e:Ljava/lang/String;

    const-string p1, "Install"

    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->f:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_arrow_right"

    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->g:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_circle"

    .line 49
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->h:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_finger"

    .line 50
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->i:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_go"

    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->j:Ljava/lang/String;

    const-string p1, "mbridge_splash_btn_light"

    .line 52
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->k:Ljava/lang/String;

    const-string p1, "mbridge_expand_data"

    .line 53
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    .line 56
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 57
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    .line 60
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    if-ne v4, v5, :cond_2

    return-object v3

    .line 11
    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBSplashClickView"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.mintegral.msdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->s:Landroid/graphics/Paint;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public initView(Ljava/lang/String;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    const-string v2, "View"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "\u6253\u5f00\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "\u4e0b\u8f7d\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "Open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "Install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    .line 3
    :pswitch_0
    iput v5, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    .line 4
    :pswitch_1
    iput v6, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    goto :goto_2

    .line 5
    :pswitch_2
    iput v3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    goto :goto_2

    :goto_3
    if-nez p1, :cond_8

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zh"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v2

    .line 10
    :goto_4
    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    .line 11
    :cond_7
    iput v5, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    .line 12
    :cond_8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    const-string v0, "mbridge_expand_data"

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 14
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 15
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    const-string p1, ""

    .line 16
    :goto_5
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    const/16 v1, 0xc8

    const-string v2, "#666666"

    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v8, "#8FC31F"

    .line 18
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v9, "#000000"

    .line 19
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 20
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-ne v0, v5, :cond_a

    .line 21
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_6

    .line 22
    :cond_a
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    invoke-virtual {v10, v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_6
    int-to-float v0, v1

    .line 24
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    invoke-virtual {p0, v10}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 35
    iget v8, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    const/16 v9, 0xb

    const-string v10, "drawable"

    if-ne v8, v5, :cond_b

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mbridge_splash_btn_go"

    invoke-virtual {v1, v4, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 37
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_7

    :cond_b
    const/high16 v5, 0x42480000    # 50.0f

    if-ne v8, v6, :cond_c

    .line 41
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mbridge_splash_btn_light"

    invoke-virtual {v1, v4, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 42
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    .line 43
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 44
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 45
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 50
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mbridge_splash_btn_arrow_right"

    invoke-virtual {v2, v5, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 51
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_c
    if-ne v8, v3, :cond_d

    .line 55
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mbridge_splash_btn_finger"

    invoke-virtual {v1, v3, v10, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 56
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 59
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 60
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    .line 61
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v3, v6}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 64
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/af;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "mbridge_splash_btn_circle"

    invoke-virtual {v2, v5, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 67
    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    :cond_d
    :goto_7
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 71
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 72
    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    if-nez v1, :cond_f

    goto :goto_8

    .line 73
    :cond_f
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 75
    :cond_10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v2

    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;

    invoke-direct {v3, p0, v1, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/widget/ImageView;I)V

    invoke-virtual {v2, p1, v3}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MBSplashClickView"

    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 78
    :goto_8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x28194285 -> :sswitch_5
        0x259a6a -> :sswitch_4
        0x28aec5 -> :sswitch_3
        0x32fac37e -> :sswitch_2
        0x5270ec23 -> :sswitch_1
        0x64371c57 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->onAttachedToWindow()V

    .line 2
    iget v1, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->n:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0x1f4

    .line 4
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 7
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x1

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_1

    .line 8
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x0

    const/high16 v9, -0x3d380000    # -100.0f

    const/4 v10, 0x0

    const/high16 v11, 0x447a0000    # 1000.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 9
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 10
    new-instance v2, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object v2, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 12
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f333333    # 0.7f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f333333    # 0.7f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 13
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 16
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/16 v17, 0x0

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v21, 0x1

    const/high16 v22, 0x3f000000    # 0.5f

    const/16 v23, 0x1

    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x190

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 18
    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;

    invoke-direct {v3, v0, v2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$1;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v3, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->o:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    iget-object v1, v0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->p:Landroid/widget/ImageView;

    new-instance v3, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$2;

    invoke-direct {v3, v0, v2}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    const-wide/16 v4, 0x320

    invoke-virtual {v1, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->q:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.mintegral.msdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/MBRelativeLayout;->onMeasure(II)V

    return-void
.end method
