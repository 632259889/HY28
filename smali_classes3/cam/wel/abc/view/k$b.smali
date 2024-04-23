.class Lcam/wel/abc/view/k$b;
.super Lb5/a$a;
.source "PicMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/k;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld5/a;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcam/wel/abc/view/k;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/k;Ld5/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/k$b;->d:Lcam/wel/abc/view/k;

    iput-object p2, p0, Lcam/wel/abc/view/k$b;->b:Ld5/a;

    iput-object p3, p0, Lcam/wel/abc/view/k$b;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lb5/a$a;-><init>(Lb5/a;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->b:Ld5/a;

    invoke-static {v0}, Lo5/b;->a(Ld5/a;)V

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->b:Ld5/a;

    invoke-virtual {v0}, La5/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcam/wel/abc/view/k$b;->c:Landroid/content/Context;

    const v2, 0x7f13020d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->d:Lcam/wel/abc/view/k;

    iget-object v0, v0, Lcam/wel/abc/view/k;->R0:Lcam/wel/abc/view/k$c;

    invoke-interface {v0}, Lcam/wel/abc/view/k$c;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->b:Ld5/a;

    invoke-virtual {v0}, La5/a;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set Cover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->d:Lcam/wel/abc/view/k;

    iget-object v0, v0, Lcam/wel/abc/view/k;->R0:Lcam/wel/abc/view/k$c;

    invoke-interface {v0}, Lcam/wel/abc/view/k$c;->c()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->b:Ld5/a;

    invoke-virtual {v0}, La5/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcam/wel/abc/view/k$b;->c:Landroid/content/Context;

    const v2, 0x7f13020f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->d:Lcam/wel/abc/view/k;

    iget-object v0, v0, Lcam/wel/abc/view/k;->R0:Lcam/wel/abc/view/k$c;

    invoke-interface {v0}, Lcam/wel/abc/view/k$c;->onDelete()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->b:Ld5/a;

    invoke-virtual {v0}, La5/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcam/wel/abc/view/k$b;->c:Landroid/content/Context;

    const v2, 0x7f130212

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Ly4/e;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, La2/b;

    const-string v1, "main"

    const-string v2, "requestPermissions"

    invoke-direct {v0, v1, v2}, La2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, La2/a;->c(La2/b;)V

    .line 12
    new-instance v0, Lcam/wel/abc/view/k$b$a;

    invoke-direct {v0, p0}, Lcam/wel/abc/view/k$b$a;-><init>(Lcam/wel/abc/view/k$b;)V

    sput-object v0, Lcam/wel/abc/MainPage;->PermissionsResultRunnable:Ljava/lang/Runnable;

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->d:Lcam/wel/abc/view/k;

    iget-object v0, v0, Lcam/wel/abc/view/k;->R0:Lcam/wel/abc/view/k$c;

    invoke-interface {v0}, Lcam/wel/abc/view/k$c;->f()V

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->b:Ld5/a;

    invoke-virtual {v0}, La5/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcam/wel/abc/view/k$b;->c:Landroid/content/Context;

    const v2, 0x7f130213

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->d:Lcam/wel/abc/view/k;

    iget-object v0, v0, Lcam/wel/abc/view/k;->R0:Lcam/wel/abc/view/k$c;

    invoke-interface {v0}, Lcam/wel/abc/view/k$c;->d()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->b:Ld5/a;

    invoke-virtual {v0}, La5/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcam/wel/abc/view/k$b;->c:Landroid/content/Context;

    const v2, 0x7f130211

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->d:Lcam/wel/abc/view/k;

    iget-object v0, v0, Lcam/wel/abc/view/k;->R0:Lcam/wel/abc/view/k$c;

    invoke-interface {v0}, Lcam/wel/abc/view/k$c;->onPlay()V

    .line 18
    :cond_6
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->b:Ld5/a;

    invoke-virtual {v0}, La5/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcam/wel/abc/view/k$b;->c:Landroid/content/Context;

    const v2, 0x7f130210

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->d:Lcam/wel/abc/view/k;

    iget-object v0, v0, Lcam/wel/abc/view/k;->R0:Lcam/wel/abc/view/k$c;

    invoke-interface {v0}, Lcam/wel/abc/view/k$c;->a()V

    .line 20
    :cond_7
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->b:Ld5/a;

    invoke-virtual {v0}, La5/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcam/wel/abc/view/k$b;->c:Landroid/content/Context;

    const v2, 0x7f13020e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->d:Lcam/wel/abc/view/k;

    iget-object v0, v0, Lcam/wel/abc/view/k;->R0:Lcam/wel/abc/view/k$c;

    invoke-interface {v0}, Lcam/wel/abc/view/k$c;->e()V

    .line 22
    :cond_8
    iget-object v0, p0, Lcam/wel/abc/view/k$b;->d:Lcam/wel/abc/view/k;

    invoke-virtual {v0}, Lcam/wel/abc/view/k;->v()V

    return-void
.end method
