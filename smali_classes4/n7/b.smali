.class public Ln7/b;
.super Ljava/lang/Object;
.source "GlideEngine.java"

# interfaces
.implements Lz5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln7/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln7/b;-><init>()V

    return-void
.end method

.method public static f()Ln7/b;
    .locals 1

    .line 1
    sget-object v0, Ln7/b$b;->a:Ln7/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->s()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->t()V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ll6/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    const/16 p2, 0xb4

    .line 5
    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/a;->R(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->Z(F)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    const/4 p2, 0x2

    new-array p2, p2, [Lq/h;

    const/4 v0, 0x0

    new-instance v1, Lz/i;

    invoke-direct {v1}, Lz/i;-><init>()V

    aput-object v1, p2, v0

    const/4 v0, 0x1

    new-instance v1, Lz/s;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lz/s;-><init>(I)V

    aput-object v1, p2, v0

    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->f0([Lq/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    const p2, 0x7f08039e

    .line 8
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->S(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    .line 9
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->s0(Landroid/widget/ImageView;)Li0/i;

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll6/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->p(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    const/16 p2, 0xc8

    .line 4
    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/a;->R(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    .line 5
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    const p2, 0x7f08039e

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->S(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    .line 7
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->s0(Landroid/widget/ImageView;)Li0/i;

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll6/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->p(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4, p5}, Lcom/bumptech/glide/request/a;->R(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    .line 5
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->s0(Landroid/widget/ImageView;)Li0/i;

    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll6/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->p(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->s0(Landroid/widget/ImageView;)Li0/i;

    return-void
.end method
