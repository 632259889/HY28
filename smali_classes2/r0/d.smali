.class public Lr0/d;
.super Landroid/app/Dialog;
.source "NativeAdCardDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/d$c;,
        Lr0/d$d;
    }
.end annotation


# static fields
.field public static j:Z


# instance fields
.field private final a:Landroidx/viewpager2/widget/ViewPager2;

.field private final b:Lq0/s;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/ad/card/info/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/eyewind/ad/card/info/ConfigInfo;

.field private final e:Lr0/d$c;

.field private f:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/eyewind/ad/card/info/ConfigInfo;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/ad/card/info/ConfigInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/eyewind/ad/card/R$style;->nacDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr0/d;->c:Ljava/util/List;

    .line 3
    new-instance v1, Lr0/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr0/d$c;-><init>(Lr0/d;Lr0/d$a;)V

    iput-object v1, p0, Lr0/d;->e:Lr0/d$c;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lr0/d;->g:Z

    .line 5
    iput-object v2, p0, Lr0/d;->h:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lr0/d;->i:Z

    .line 7
    sget v4, Lcom/eyewind/ad/card/R$layout;->nac_activity_layout:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x400

    invoke-virtual {v4, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 14
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x1006

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    iput-object p2, p0, Lr0/d;->d:Lcom/eyewind/ad/card/info/ConfigInfo;

    .line 19
    sget v4, Lcom/eyewind/ad/card/R$id;->viewPager:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v4, p0, Lr0/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    new-instance v5, Lq0/s;

    invoke-direct {v5, v0, p2}, Lq0/s;-><init>(Ljava/util/List;Lcom/eyewind/ad/card/info/ConfigInfo;)V

    iput-object v5, p0, Lr0/d;->b:Lq0/s;

    .line 21
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 22
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 23
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 24
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 25
    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 26
    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    .line 27
    new-instance v3, Landroidx/viewpager2/widget/MarginPageTransformer;

    invoke-direct {v3, v1}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 28
    new-instance v3, Lr0/d$d;

    invoke-direct {v3, v2}, Lr0/d$d;-><init>(Lr0/d$a;)V

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 29
    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 30
    new-instance v0, Lr0/d$a;

    invoke-direct {v0, p0}, Lr0/d$a;-><init>(Lr0/d;)V

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 31
    new-instance v0, Lr0/b;

    invoke-direct {v0, p0, p1, p2}, Lr0/b;-><init>(Lr0/d;Landroid/content/Context;Lcom/eyewind/ad/card/info/ConfigInfo;)V

    invoke-virtual {v5, v0}, Lq0/s;->Y(Lq0/s$d;)V

    .line 32
    sget p1, Lcom/eyewind/ad/card/R$id;->tvTitle:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2}, Lcom/eyewind/ad/card/info/ConfigInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget p1, Lcom/eyewind/ad/card/R$id;->ivClose:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 35
    new-instance v0, Lr0/a;

    invoke-direct {v0, p0}, Lr0/a;-><init>(Lr0/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 38
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p2, Lcom/eyewind/ad/card/info/ConfigInfo;->closeStartDelay:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lr0/d$b;

    invoke-direct {v0, p0, p1}, Lr0/d$b;-><init>(Lr0/d;Landroid/widget/ImageView;)V

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic a(Lr0/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr0/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lr0/d;Landroid/content/Context;Lcom/eyewind/ad/card/info/ConfigInfo;Lq0/s$f;Lcom/eyewind/ad/card/info/AdInfo;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lr0/d;->i(Landroid/content/Context;Lcom/eyewind/ad/card/info/ConfigInfo;Lq0/s$f;Lcom/eyewind/ad/card/info/AdInfo;I)V

    return-void
.end method

.method static synthetic c(Lr0/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/d;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lr0/d;)Lq0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/d;->b:Lq0/s;

    return-object p0
.end method

.method static synthetic e(Lr0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/d;->g:Z

    return p0
.end method

.method static synthetic f(Lr0/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/d;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lr0/d;)Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lr0/d;->f:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    return-object p0
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic i(Landroid/content/Context;Lcom/eyewind/ad/card/info/ConfigInfo;Lq0/s$f;Lcom/eyewind/ad/card/info/AdInfo;I)V
    .locals 2

    .line 1
    iget-object p3, p0, Lr0/d;->f:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p4}, Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;->onAdClick(Lcom/eyewind/ad/card/info/AdInfo;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object p3, p4, Lcom/eyewind/ad/card/info/AdInfo;->link:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p4, Lcom/eyewind/ad/card/info/AdInfo;->link:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://play.google.com/store/apps/details?id="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/eyewind/ad/card/info/AdInfo;->pkg:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    const-string v0, "apk"

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p4}, Lcom/eyewind/ad/card/info/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lr0/d;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-static {p1, v0}, Lr0/d;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    const/4 p3, 0x0

    .line 10
    iput p3, p4, Lcom/eyewind/ad/card/info/AdInfo;->weight:I

    .line 11
    invoke-virtual {p2, p4}, Lcom/eyewind/ad/card/info/ConfigInfo;->setWeight(Lcom/eyewind/ad/card/info/AdInfo;)V

    .line 12
    invoke-direct {p0, p1}, Lr0/d;->l(Landroid/content/Context;)V

    .line 13
    iget-object p1, p0, Lr0/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p5, p1, :cond_4

    .line 14
    iget-object p1, p0, Lr0/d;->b:Lq0/s;

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    iget-object p1, p0, Lr0/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lr0/d;->j:Z

    .line 2
    invoke-virtual {p0}, Lr0/d;->dismiss()V

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/d;->d:Lcom/eyewind/ad/card/info/ConfigInfo;

    invoke-virtual {v0, p1}, Lcom/eyewind/ad/card/info/ConfigInfo;->refresh(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lr0/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lr0/d;->c:Ljava/util/List;

    iget-object v0, p0, Lr0/d;->d:Lcom/eyewind/ad/card/info/ConfigInfo;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/ad/card/info/ConfigInfo;->allAd(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lr0/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lr0/d;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/ad/card/info/AdInfo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->isCurrentItem:Z

    :cond_0
    return-void
.end method

.method private l(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/d;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lr0/d;->f:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;->onClose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lr0/d;->b:Lq0/s;

    invoke-virtual {v0}, Lq0/s;->T()V

    .line 5
    iget-object v0, p0, Lr0/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lr0/d;->f:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    .line 7
    iput-object v0, p0, Lr0/d;->h:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lr0/d;->e:Lr0/d$c;

    invoke-static {v0}, La2/a;->f(La2/d;)V

    return-void
.end method

.method public m(Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;)V
    .locals 0
    .param p1    # Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr0/d;->f:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    iput-boolean p1, p0, Lr0/d;->g:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-boolean v1, p0, Lr0/d;->i:Z

    if-eqz v1, :cond_2

    .line 4
    iput-boolean v0, p0, Lr0/d;->i:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/eyewind/ad/card/R$dimen;->nac_native_item_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/eyewind/ad/card/R$dimen;->nac_native_item_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x3fd9999a    # 1.7f

    mul-float v2, v2, v3

    :goto_0
    int-to-float v1, v1

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    iget-object v3, p0, Lr0/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 10
    instance-of v4, v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    move-object v1, v3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 15
    :cond_1
    iget-object v1, p0, Lr0/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lr0/d;->k(Landroid/content/Context;)V

    .line 18
    :cond_3
    iget-object v1, p0, Lr0/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lr0/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_7

    .line 20
    iget-object p1, p0, Lr0/d;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/ad/card/info/AdInfo;

    .line 21
    invoke-virtual {p1}, Lcom/eyewind/ad/card/info/AdInfo;->getType()I

    move-result v2

    if-nez v2, :cond_7

    .line 22
    iput-boolean v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->isCurrentItem:Z

    .line 23
    iget-object p1, p0, Lr0/d;->b:Lq0/s;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 24
    :cond_4
    iget-object p1, p0, Lr0/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_6

    .line 25
    iget-object p1, p0, Lr0/d;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/ad/card/info/AdInfo;

    .line 26
    iget-object v0, p0, Lr0/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/eyewind/ad/card/info/AdInfo;->adId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lr0/d;->f:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    if-eqz v0, :cond_5

    .line 28
    invoke-interface {v0, p1}, Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;->onAdSelect(Lcom/eyewind/ad/card/info/AdInfo;)V

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/eyewind/ad/card/info/AdInfo;->getType()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Lcom/eyewind/ad/card/info/AdInfo;->isCurrentItem:Z

    .line 31
    iget-object p1, p0, Lr0/d;->b:Lq0/s;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    :cond_6
    iget-object p1, p0, Lr0/d;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->requestTransform()V

    :cond_7
    :goto_1
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/d;->e:Lr0/d$c;

    invoke-static {v0}, La2/a;->a(La2/d;)V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lr0/d;->j:Z

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    iget-object v0, p0, Lr0/d;->f:Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/eyewind/ad/card/listener/OnNativeAdCardListener;->onShow()V

    :cond_1
    return-void
.end method
