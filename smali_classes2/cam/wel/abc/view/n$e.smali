.class Lcam/wel/abc/view/n$e;
.super Lb5/a$a;
.source "SpaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n;-><init>(Lcam/wel/abc/view/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld5/a;

.field final synthetic c:Lcam/wel/abc/view/n;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n;Ld5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$e;->c:Lcam/wel/abc/view/n;

    iput-object p2, p0, Lcam/wel/abc/view/n$e;->b:Ld5/a;

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(Lb5/a;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/n$e;->b:Ld5/a;

    invoke-static {v0}, Lo5/b;->a(Ld5/a;)V

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/n$e;->c:Lcam/wel/abc/view/n;

    invoke-virtual {v0}, Lcam/wel/abc/view/n;->v()V

    return-void
.end method
