.class Lcam/wel/abc/view/g$c;
.super Ljava/lang/Object;
.source "InputName.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/g;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/g;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/g$c;->a:Lcam/wel/abc/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/g$c;->a:Lcam/wel/abc/view/g;

    new-instance v8, Lcam/wel/abc/view/h;

    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v2

    sget v1, Ly4/a;->c:F

    const v3, 0x44458000    # 790.0f

    mul-float v3, v3, v1

    float-to-int v3, v3

    const/high16 v4, 0x43340000    # 180.0f

    mul-float v1, v1, v4

    float-to-int v4, v1

    sget v1, Lcom/k3d/engine/core/k;->l:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    sget v6, Ly4/a;->c:F

    const v7, 0x43c58000    # 395.0f

    mul-float v6, v6, v7

    sub-float/2addr v1, v6

    float-to-int v6, v1

    sget v1, Lcom/k3d/engine/core/k;->m:F

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v1, v7

    iget-object v7, p0, Lcam/wel/abc/view/g$c;->a:Lcam/wel/abc/view/g;

    iget-object v9, v7, Lcam/wel/abc/view/g;->S0:Ld5/a;

    iget v9, v9, La5/a;->E:F

    div-float v5, v9, v5

    sub-float/2addr v1, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v9, v5

    add-float/2addr v1, v9

    float-to-int v9, v1

    iget-object v7, v7, Lcam/wel/abc/view/g;->R0:Ljava/lang/String;

    move-object v1, v8

    move v5, v6

    move v6, v9

    invoke-direct/range {v1 .. v7}, Lcam/wel/abc/view/h;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V

    iput-object v8, v0, Lcam/wel/abc/view/g;->T0:Lcam/wel/abc/view/h;

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/g$c;->a:Lcam/wel/abc/view/g;

    iget-object v0, v0, Lcam/wel/abc/view/g;->T0:Lcam/wel/abc/view/h;

    new-instance v1, Lcam/wel/abc/view/g$c$a;

    invoke-direct {v1, p0}, Lcam/wel/abc/view/g$c$a;-><init>(Lcam/wel/abc/view/g$c;)V

    invoke-virtual {v0, v1}, Lcam/wel/abc/view/h;->a(Lcam/wel/abc/view/h$d;)V

    .line 3
    invoke-static {}, Ly4/e;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcam/wel/abc/view/g$c;->a:Lcam/wel/abc/view/g;

    iget-object v1, v1, Lcam/wel/abc/view/g;->T0:Lcam/wel/abc/view/h;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
