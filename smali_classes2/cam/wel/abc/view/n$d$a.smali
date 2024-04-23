.class Lcam/wel/abc/view/n$d$a;
.super Lb5/a$a;
.source "SpaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcam/wel/abc/view/b;

.field final synthetic c:Lcam/wel/abc/view/n$d;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n$d;Lcam/wel/abc/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$d$a;->c:Lcam/wel/abc/view/n$d;

    iput-object p2, p0, Lcam/wel/abc/view/n$d$a;->b:Lcam/wel/abc/view/b;

    iget-object p1, p1, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(Lb5/a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/n$d$a;->b:Lcam/wel/abc/view/b;

    iget v1, v0, La5/a;->t0:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lhhh/aaa/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    .line 3
    iget-object v1, p0, Lcam/wel/abc/view/n$d$a;->c:Lcam/wel/abc/view/n$d;

    iget-object v1, v1, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    invoke-static {v1, v0}, Lcam/wel/abc/view/n;->L0(Lcam/wel/abc/view/n;Lcam/wel/abc/view/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcam/wel/abc/view/n$d$a;->c:Lcam/wel/abc/view/n$d;

    iget-object v1, v1, Lcam/wel/abc/view/n$d;->c:Lcam/wel/abc/view/n;

    invoke-static {v1, v0}, Lcam/wel/abc/view/n;->M0(Lcam/wel/abc/view/n;Lcam/wel/abc/view/b;)V

    :goto_0
    return-void
.end method
