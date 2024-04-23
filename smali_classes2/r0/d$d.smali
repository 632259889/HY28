.class Lr0/d$d;
.super Ljava/lang/Object;
.source "NativeAdCardDialog.java"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lr0/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr0/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float v1, v1, p2

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    :goto_0
    const p2, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    return-void
.end method
