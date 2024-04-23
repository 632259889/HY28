.class La/a/a/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:La/a/a/a/a/c;


# direct methods
.method constructor <init>(La/a/a/a/a/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/a/b;->a:La/a/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object p1, p0, La/a/a/a/a/b;->a:La/a/a/a/a/c;

    invoke-static {p1}, La/a/a/a/a/c;->a(La/a/a/a/a/c;)I

    move-result p1

    iget-object v0, p0, La/a/a/a/a/b;->a:La/a/a/a/a/c;

    invoke-static {v0}, La/a/a/a/a/c;->c(La/a/a/a/a/c;)I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, La/a/a/a/a/b;->a:La/a/a/a/a/c;

    invoke-static {p1, v1}, La/a/a/a/a/c;->a(La/a/a/a/a/c;Z)Z

    iget-object p1, p0, La/a/a/a/a/b;->a:La/a/a/a/a/c;

    invoke-static {p1, v1}, La/a/a/a/a/c;->a(La/a/a/a/a/c;I)I

    iget-object p1, p0, La/a/a/a/a/b;->a:La/a/a/a/a/c;

    invoke-static {p1}, La/a/a/a/a/c;->d(La/a/a/a/a/c;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v1

    :cond_0
    iget-object p1, p0, La/a/a/a/a/b;->a:La/a/a/a/a/c;

    invoke-static {p1}, La/a/a/a/a/c;->e(La/a/a/a/a/c;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, La/a/a/a/a/b;->a:La/a/a/a/a/c;

    invoke-static {p1, v1}, La/a/a/a/a/c;->a(La/a/a/a/a/c;Z)Z

    iget-object p1, p0, La/a/a/a/a/b;->a:La/a/a/a/a/c;

    invoke-static {p1, v1}, La/a/a/a/a/c;->a(La/a/a/a/a/c;I)I

    iget-object p1, p0, La/a/a/a/a/b;->a:La/a/a/a/a/c;

    invoke-static {p1}, La/a/a/a/a/c;->d(La/a/a/a/a/c;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v0

    :cond_1
    iget-object p1, p0, La/a/a/a/a/b;->a:La/a/a/a/a/c;

    invoke-static {p1}, La/a/a/a/a/c;->g(La/a/a/a/a/c;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, La/a/a/a/a/b;->a:La/a/a/a/a/c;

    invoke-static {v2}, La/a/a/a/a/c;->f(La/a/a/a/a/c;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, La/a/a/a/a/b;->a:La/a/a/a/a/c;

    invoke-static {p1}, La/a/a/a/a/c;->b(La/a/a/a/a/c;)I

    return v1
.end method
