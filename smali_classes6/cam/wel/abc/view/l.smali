.class public Lcam/wel/abc/view/l;
.super Ld5/a;
.source "SpaceCover.java"


# instance fields
.field public P0:Ljava/lang/String;

.field Q0:Ljava/lang/String;

.field R0:Ljava/lang/String;

.field S0:Z

.field T0:Z

.field protected U0:Ld5/a;

.field private V0:Landroid/os/AsyncTask;

.field W0:Z

.field public X0:Ld5/a;

.field Y0:J

.field Z0:Ljava/util/zip/ZipFile;

.field a1:Lh5/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld5/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcam/wel/abc/view/l;->S0:Z

    .line 3
    iput-boolean v0, p0, Lcam/wel/abc/view/l;->T0:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcam/wel/abc/view/l;->Y0:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ld5/a;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcam/wel/abc/view/l;->S0:Z

    .line 7
    iput-boolean v0, p0, Lcam/wel/abc/view/l;->T0:Z

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcam/wel/abc/view/l;->Y0:J

    .line 9
    iput-object p1, p0, Lcam/wel/abc/view/l;->Q0:Ljava/lang/String;

    .line 10
    iput-boolean p3, p0, Lcam/wel/abc/view/l;->W0:Z

    .line 11
    iput-object p2, p0, Lcam/wel/abc/view/l;->R0:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "customcoverPath:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcam/wel/abc/view/l;->R0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K0(Lcam/wel/abc/view/l;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/l;->V0:Landroid/os/AsyncTask;

    return-object p1
.end method


# virtual methods
.method public L0()Ld5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/l;->U0:Ld5/a;

    return-object v0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/l;->Q0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcam/wel/abc/view/l;->O0()V

    .line 3
    invoke-virtual {p0}, Lcam/wel/abc/view/l;->R0()V

    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/l;->R0:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcam/wel/abc/view/l;->Q0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcam/wel/abc/view/l;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcam/wel/abc/view/l;->S0:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcam/wel/abc/view/l;->T0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcam/wel/abc/view/l;->V0:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcam/wel/abc/view/l;->U0:Ld5/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, La5/b;->c0()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcam/wel/abc/view/l;->U0:Ld5/a;

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcam/wel/abc/view/l;->X0:Ld5/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La5/a;->S(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcam/wel/abc/view/l;->S0:Z

    nop

    :catch_0
    :cond_3
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/l;->R0:Ljava/lang/String;

    return-void
.end method

.method public Q0(Lh5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/l;->a1:Lh5/b;

    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcam/wel/abc/view/l;->S0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcam/wel/abc/view/l;->Q0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcam/wel/abc/view/l;->S0:Z

    .line 3
    iput-boolean v0, p0, Lcam/wel/abc/view/l;->T0:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lcam/wel/abc/view/l$a;

    invoke-direct {v1, p0}, Lcam/wel/abc/view/l$a;-><init>(Lcam/wel/abc/view/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public S0(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x37

    .line 1
    invoke-static {v0}, Ly4/f;->g(I)I

    move-result v0

    const/16 v1, 0xf4

    const/16 v2, 0xf3

    const/16 v3, 0xef

    .line 2
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "sans"

    .line 3
    invoke-static {v0, v2, p1, v1}, Lh5/b;->L0(ILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcam/wel/abc/view/l;->a1:Lh5/b;

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0, p1, v1}, Lh5/b;->M0(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, p0, Lcam/wel/abc/view/l;->a1:Lh5/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La5/b;->getChildAt(I)La5/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v2, p0, Lcam/wel/abc/view/l;->a1:Lh5/b;

    invoke-virtual {v2, v1}, La5/b;->getChildAt(I)La5/a;

    move-result-object v1

    iget v1, v1, La5/a;->D:F

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, La5/a;->u0(F)V

    return-void
.end method
