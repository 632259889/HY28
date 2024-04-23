.class Lcam/wel/abc/view/g$b;
.super Lb5/a$a;
.source "InputName.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/g;-><init>(Lcam/wel/abc/d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcam/wel/abc/view/g;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/g$b;->b:Lcam/wel/abc/view/g;

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(Lb5/a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/g$b;->b:Lcam/wel/abc/view/g;

    iget-object v1, v0, Lcam/wel/abc/view/g;->U0:Lcam/wel/abc/view/g$f;

    iget-object v0, v0, Lcam/wel/abc/view/g;->T0:Lcam/wel/abc/view/h;

    invoke-virtual {v0}, Lcam/wel/abc/view/h;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcam/wel/abc/view/g$f;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/g$b;->b:Lcam/wel/abc/view/g;

    invoke-virtual {v0}, Lcam/wel/abc/view/g;->v()V

    return-void
.end method
