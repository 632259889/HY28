.class final Lcom/mbridge/msdk/click/j$1;
.super Ljava/lang/Object;
.source "SocketRequestTask.java"

# interfaces
.implements Lcom/mbridge/msdk/click/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/click/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/click/j;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/click/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/click/j$1;->a:Lcom/mbridge/msdk/click/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/j$1;->a:Lcom/mbridge/msdk/click/j;

    invoke-static {v0}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/j;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/click/j$1;->a:Lcom/mbridge/msdk/click/j;

    invoke-static {v0}, Lcom/mbridge/msdk/click/j;->b(Lcom/mbridge/msdk/click/j;)Lcom/mbridge/msdk/click/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/click/j$1;->a:Lcom/mbridge/msdk/click/j;

    invoke-static {v0}, Lcom/mbridge/msdk/click/j;->b(Lcom/mbridge/msdk/click/j;)Lcom/mbridge/msdk/click/i;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/click/j$1;->a:Lcom/mbridge/msdk/click/j;

    invoke-static {v1}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/j;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/click/i;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/click/j$1;->a:Lcom/mbridge/msdk/click/j;

    invoke-static {v0}, Lcom/mbridge/msdk/click/j;->c(Lcom/mbridge/msdk/click/j;)V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/click/j$1;->a:Lcom/mbridge/msdk/click/j;

    invoke-static {p1}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/j;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/click/j$1;->a:Lcom/mbridge/msdk/click/j;

    invoke-static {p1}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/j;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/click/j$1;->a:Lcom/mbridge/msdk/click/j;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/j;Ljava/lang/String;)Z

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/click/j$1;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/mbridge/msdk/click/j$1;->a:Lcom/mbridge/msdk/click/j;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/j;Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/click/j$1;->a:Lcom/mbridge/msdk/click/j;

    invoke-static {p1}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/j;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setContent(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/click/j$1;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/j$1;->a:Lcom/mbridge/msdk/click/j;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/j;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/click/j$1;->a()V

    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/click/j$1;->a:Lcom/mbridge/msdk/click/j;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/j;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/click/j$1;->a()V

    :cond_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
