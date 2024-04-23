.class public Lcam/wel/abc/view/b;
.super Ld5/a;
.source "Cover.java"


# instance fields
.field P0:Lcom/eyewind/greendao/PicaureEntity;

.field Q0:Z

.field R0:Z

.field protected S0:Ld5/a;

.field private T0:Landroid/os/AsyncTask;

.field U0:Z

.field public V0:Ld5/a;

.field W0:J

.field X0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld5/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcam/wel/abc/view/b;->Q0:Z

    .line 3
    iput-boolean v0, p0, Lcam/wel/abc/view/b;->R0:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcam/wel/abc/view/b;->W0:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v0}, Ld5/a;-><init>(III)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcam/wel/abc/view/b;->Q0:Z

    .line 7
    iput-boolean p1, p0, Lcam/wel/abc/view/b;->R0:Z

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcam/wel/abc/view/b;->W0:J

    return-void
.end method

.method public constructor <init>(Lcom/eyewind/greendao/PicaureEntity;Z)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ld5/a;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcam/wel/abc/view/b;->Q0:Z

    .line 11
    iput-boolean v0, p0, Lcam/wel/abc/view/b;->R0:Z

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcam/wel/abc/view/b;->W0:J

    .line 13
    iput-object p1, p0, Lcam/wel/abc/view/b;->P0:Lcom/eyewind/greendao/PicaureEntity;

    .line 14
    iput-boolean p2, p0, Lcam/wel/abc/view/b;->U0:Z

    return-void
.end method

.method static synthetic K0(Lcam/wel/abc/view/b;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/b;->T0:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic L0(Lcam/wel/abc/view/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcam/wel/abc/view/b;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private M0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "small"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "small_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public N0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcam/wel/abc/view/b;->Q0:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcam/wel/abc/view/b;->R0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcam/wel/abc/view/b;->T0:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcam/wel/abc/view/b;->S0:Ld5/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, La5/b;->c0()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcam/wel/abc/view/b;->S0:Ld5/a;

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcam/wel/abc/view/b;->V0:Ld5/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, La5/a;->S(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcam/wel/abc/view/b;->Q0:Z

    nop

    :catch_0
    :cond_3
    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcam/wel/abc/view/b;->Q0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcam/wel/abc/view/b;->P0:Lcom/eyewind/greendao/PicaureEntity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcam/wel/abc/view/b;->Q0:Z

    .line 3
    iput-boolean v0, p0, Lcam/wel/abc/view/b;->R0:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lcam/wel/abc/view/b$a;

    invoke-direct {v1, p0}, Lcam/wel/abc/view/b$a;-><init>(Lcam/wel/abc/view/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public P0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcam/wel/abc/view/b;->S0:Ld5/a;

    invoke-virtual {p2, p1}, Ld5/a;->H0(Ljava/lang/String;)V

    return-void
.end method
