.class public abstract Lcom/fyber/inneractive/sdk/web/c0;
.super Lcom/fyber/inneractive/sdk/web/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/web/d0;",
        ">",
        "Lcom/fyber/inneractive/sdk/web/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lcom/fyber/inneractive/sdk/mraid/b0;

.field public J:Lcom/fyber/inneractive/sdk/web/i$g;

.field public K:Lcom/fyber/inneractive/sdk/measurement/a;

.field public L:Lcom/fyber/inneractive/sdk/measurement/a$a;

.field public final M:Ljava/lang/Runnable;

.field public N:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final O:Ljava/lang/Runnable;

.field public final P:Ljava/lang/Runnable;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/web/i$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/web/d;-><init>(Landroid/content/Context;ZZ)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->w:I

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->x:I

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->y:I

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->z:I

    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->A:I

    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->B:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->C:Z

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/web/c0;->D:Z

    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->E:Z

    .line 11
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->F:Z

    .line 12
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->G:Z

    .line 13
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/b0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->I:Lcom/fyber/inneractive/sdk/mraid/b0;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->L:Lcom/fyber/inneractive/sdk/measurement/a$a;

    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/web/c0$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/c0$a;-><init>(Lcom/fyber/inneractive/sdk/web/c0;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->M:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/web/c0$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/c0$b;-><init>(Lcom/fyber/inneractive/sdk/web/c0;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->N:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    new-instance p1, Lcom/fyber/inneractive/sdk/web/c0$c;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/c0$c;-><init>(Lcom/fyber/inneractive/sdk/web/c0;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->O:Ljava/lang/Runnable;

    .line 18
    new-instance p1, Lcom/fyber/inneractive/sdk/web/c0$d;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/c0$d;-><init>(Lcom/fyber/inneractive/sdk/web/c0;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->P:Ljava/lang/Runnable;

    .line 19
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/c0;->J:Lcom/fyber/inneractive/sdk/web/i$g;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 12

    .line 11
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "window"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 14
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/content/Context;)I

    move-result v1

    .line 17
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/content/Context;I)I

    move-result p1

    .line 18
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v2

    .line 20
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v6, v2

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v8, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v4, v6

    double-to-int v2, v10

    int-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    double-to-int v6, v10

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 21
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v7, :cond_2

    .line 22
    invoke-virtual {v7}, Landroid/webkit/WebView;->getScaleX()F

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_2

    .line 23
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 24
    invoke-virtual {v7}, Landroid/webkit/WebView;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_2

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 26
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g;->getWidthDp()I

    move-result v2

    .line 27
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 28
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I

    move-result v6

    .line 29
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 30
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 31
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->y:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->w:I

    goto :goto_1

    .line 32
    :cond_2
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v10, p1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double v10, v8, v10

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v10

    double-to-int p1, v4

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->w:I

    :goto_1
    int-to-double v3, v3

    .line 33
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v8

    double-to-int p1, v3

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->x:I

    .line 34
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->y:I

    if-ne p1, v2, :cond_3

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->z:I

    if-eq p1, v6, :cond_5

    .line 35
    :cond_3
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/c0;->y:I

    .line 36
    iput v6, p0, Lcom/fyber/inneractive/sdk/web/c0;->z:I

    if-eqz p2, :cond_5

    .line 37
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {p1, v2, v6}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 39
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->w:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/c0;->x:I

    .line 40
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    .line 41
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 42
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->w:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/c0;->x:I

    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(IIII)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 45
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->A:I

    if-lez p1, :cond_4

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/c0;->B:I

    if-lez p2, :cond_4

    .line 46
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/c0;->B:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result p2

    .line 47
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    goto :goto_2

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    if-lez p1, :cond_5

    .line 51
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    if-lez p1, :cond_5

    .line 53
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result p1

    .line 55
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 56
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result p2

    .line 57
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.mraidbridge.fireChangeEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Fire changes: %s"

    .line 10
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fyber/inneractive/sdk/mraid/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window.mraidbridge.fireChangeEvent("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Fire changes: %s"

    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    const-string v1, "window.mraidbridge.fireReadyEvent();"

    .line 2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/g;->getWidthDp()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I

    move-result v2

    .line 10
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/c0;->y:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/web/c0;->z:I

    .line 15
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/c0;->w:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/web/c0;->x:I

    .line 18
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/c0;->w:I

    :goto_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v1

    .line 22
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/c0;->x:I

    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v2

    .line 24
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/v;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(IIII)V

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Ljava/util/ArrayList;)V

    .line 27
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->I:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 28
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    .line 29
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/c0;->E:Z

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/c0;->C:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 5
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/c0;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->I:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->J:Lcom/fyber/inneractive/sdk/web/i$g;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/web/i$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/i$g;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_1

    const-string v1, "FyberMraidVideoController.play()"

    .line 2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->P:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->G:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    const-string v1, "FyberMraidVideoController.mute(true)"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAdDefaultSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->A:I

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/c0;->B:I

    return-void
.end method

.method public setAutoplayMRAIDVideos(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->C:Z

    return-void
.end method

.method public setCenteringTagsRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/c0;->D:Z

    return-void
.end method
