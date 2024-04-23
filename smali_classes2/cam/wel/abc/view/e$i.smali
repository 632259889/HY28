.class Lcam/wel/abc/view/e$i;
.super La2/d;
.source "EditSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/e;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo5/g;

.field final synthetic b:Lcam/wel/abc/view/e;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/e;Lo5/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/e$i;->b:Lcam/wel/abc/view/e;

    iput-object p2, p0, Lcam/wel/abc/view/e$i;->a:Lo5/g;

    invoke-direct {p0}, La2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "main"

    return-object v0
.end method

.method public b(La2/b;)V
    .locals 4
    .param p1    # La2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, La2/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, La2/a;->f(La2/d;)V

    .line 3
    iget-object v0, p0, Lcam/wel/abc/view/e$i;->a:Lo5/g;

    const-string v1, "requestCode"

    invoke-virtual {p1, v1}, La2/b;->d(Ljava/lang/String;)I

    move-result v1

    const-string v2, "resultCode"

    .line 4
    invoke-virtual {p1, v2}, La2/b;->d(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    invoke-virtual {p1, v3}, La2/b;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lo5/g;->e(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
