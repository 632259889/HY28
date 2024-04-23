.class public abstract Lcom/eyewind/status/imp/StatusPool;
.super Ljava/lang/Object;
.source "StatusPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J;\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u00002\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u0019\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0014H\u0086\u0002J\u0019\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u000bH\u0086\u0002J\u0019\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0011H\u0086\u0002J\u0019\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u000eH\u0086\u0002J\u0019\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0086\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H&J%\u0010\u001e\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H \u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/eyewind/status/imp/StatusPool;",
        "",
        "T",
        "",
        "key",
        "value",
        "Lkotlin/Function1;",
        "get",
        "Lo7/k;",
        "k",
        "(Ljava/lang/String;Ljava/lang/Object;La8/l;)V",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "",
        "e",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "",
        "c",
        "(Ljava/lang/String;)Ljava/lang/Float;",
        "",
        "b",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "f",
        "m",
        "i",
        "h",
        "j",
        "l",
        "g",
        "n",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "<init>",
        "()V",
        "ew-status_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/lang/Object;La8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "La8/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/eyewind/status/EwTriggerSDK;->a:Lcom/eyewind/status/EwTriggerSDK;

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/eyewind/status/EwTriggerSDK;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/eyewind/status/imp/StatusPool;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/status/imp/StatusPool;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le3/b;->a:Le3/b;

    invoke-virtual {v0, p1}, Le3/b;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/eyewind/status/imp/StatusPool;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le3/b;->a:Le3/b;

    invoke-virtual {v0, p1}, Le3/b;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/eyewind/status/imp/StatusPool;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 4
    :goto_0
    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le3/b;->a:Le3/b;

    invoke-virtual {v0, p1}, Le3/b;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/eyewind/status/imp/StatusPool;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le3/b;->a:Le3/b;

    invoke-virtual {v0, p1}, Le3/b;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/eyewind/status/imp/StatusPool;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4
    :goto_0
    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le3/b;->a:Le3/b;

    invoke-virtual {v0, p1}, Le3/b;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/eyewind/status/imp/StatusPool;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public abstract g(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final h(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-instance v0, Lcom/eyewind/status/imp/StatusPool$set$3;

    invoke-direct {v0, p0}, Lcom/eyewind/status/imp/StatusPool$set$3;-><init>(Lcom/eyewind/status/imp/StatusPool;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/eyewind/status/imp/StatusPool;->k(Ljava/lang/String;Ljava/lang/Object;La8/l;)V

    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lcom/eyewind/status/imp/StatusPool$set$2;

    invoke-direct {v0, p0}, Lcom/eyewind/status/imp/StatusPool$set$2;-><init>(Lcom/eyewind/status/imp/StatusPool;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/eyewind/status/imp/StatusPool;->k(Ljava/lang/String;Ljava/lang/Object;La8/l;)V

    return-void
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/eyewind/status/imp/StatusPool$set$4;

    invoke-direct {p3, p0}, Lcom/eyewind/status/imp/StatusPool$set$4;-><init>(Lcom/eyewind/status/imp/StatusPool;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/eyewind/status/imp/StatusPool;->k(Ljava/lang/String;Ljava/lang/Object;La8/l;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/eyewind/status/imp/StatusPool$set$5;

    invoke-direct {v0, p0}, Lcom/eyewind/status/imp/StatusPool$set$5;-><init>(Lcom/eyewind/status/imp/StatusPool;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/eyewind/status/imp/StatusPool;->k(Ljava/lang/String;Ljava/lang/Object;La8/l;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lcom/eyewind/status/imp/StatusPool$set$1;

    invoke-direct {v0, p0}, Lcom/eyewind/status/imp/StatusPool$set$1;-><init>(Lcom/eyewind/status/imp/StatusPool;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/eyewind/status/imp/StatusPool;->k(Ljava/lang/String;Ljava/lang/Object;La8/l;)V

    return-void
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method
