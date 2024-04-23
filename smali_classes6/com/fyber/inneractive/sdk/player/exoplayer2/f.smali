.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 6
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/d;)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 11
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/m;)V

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    .line 13
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 14
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    .line 16
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->b:Ljava/lang/Object;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 18
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 19
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/p;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :pswitch_3
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    if-nez v1, :cond_1

    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 22
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 23
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a()V

    goto :goto_3

    .line 24
    :pswitch_4
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 26
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 28
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a()V

    goto :goto_4

    .line 29
    :pswitch_5
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    if-nez v1, :cond_1

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 31
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    .line 32
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 33
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 34
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a(Ljava/lang/Object;)V

    .line 35
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 36
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;)V

    goto :goto_5

    .line 37
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Z

    .line 38
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 39
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Z

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Z)V

    goto :goto_7

    .line 40
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 41
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 42
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:Z

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(ZI)V

    goto :goto_8

    .line 43
    :pswitch_8
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
