.class public final Lcom/chartboost/sdk/impl/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0013\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u001c\u0010\u0007\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u000c\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0007\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u0007\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/a1;",
        "",
        "Lcom/chartboost/sdk/impl/d3;",
        "f",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        "appSetInfo",
        "Lo7/k;",
        "a",
        "(Lt7/c;)Ljava/lang/Object;",
        "e",
        "Landroid/content/Context;",
        "context",
        "b",
        "",
        "advertisingID",
        "uuid",
        "Lcom/chartboost/sdk/impl/z;",
        "c",
        "",
        "d",
        "Lcom/chartboost/sdk/impl/c0;",
        "android",
        "Lcom/chartboost/sdk/impl/a0;",
        "advertisingIDWrapper",
        "Lcom/chartboost/sdk/impl/u0;",
        "base64Wrapper",
        "Lna/k0;",
        "uiScope",
        "<init>",
        "(Landroid/content/Context;Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/u0;Lna/k0;)V",
        "Chartboost-9.2.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/c0;

.field public final c:Lcom/chartboost/sdk/impl/a0;

.field public final d:Lcom/chartboost/sdk/impl/u0;

.field public final e:Lna/k0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/impl/d3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/u0;Lna/k0;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisingIDWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/a1;->b:Lcom/chartboost/sdk/impl/c0;

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/a0;

    .line 4
    iput-object p4, p0, Lcom/chartboost/sdk/impl/a1;->d:Lcom/chartboost/sdk/impl/u0;

    .line 5
    iput-object p5, p0, Lcom/chartboost/sdk/impl/a1;->e:Lna/k0;

    .line 6
    const-class p1, Lcom/chartboost/sdk/impl/a1;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->f:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v3, Lcom/chartboost/sdk/impl/a1$a;

    invoke-direct {v3, p0, p2}, Lcom/chartboost/sdk/impl/a1$a;-><init>(Lcom/chartboost/sdk/impl/a1;Lt7/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/u0;Lna/k0;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 11
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object p5

    const/4 p6, 0x1

    const/4 p7, 0x0

    invoke-static {p7, p6, p7}, Lna/p1;->b(Lna/m1;ILjava/lang/Object;)Lna/z;

    move-result-object p6

    invoke-virtual {p5, p6}, Lt7/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    invoke-static {p5}, Lna/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lna/k0;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/a1;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/u0;Lna/k0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/a1;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/a1;Landroid/content/Context;)Lcom/chartboost/sdk/impl/d3;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a1;->b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/d3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/a1;Lt7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a1;->a(Lt7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/a1;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/a1;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/a1;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/a1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/z;
    .locals 3

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "limit_ad_tracking"

    .line 11
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "advertising_id"

    .line 12
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 13
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    sget-object p1, Lcom/chartboost/sdk/impl/t5;->d:Lcom/chartboost/sdk/impl/t5;

    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/t5;->c:Lcom/chartboost/sdk/impl/t5;

    goto :goto_2

    .line 16
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/t5;->d:Lcom/chartboost/sdk/impl/t5;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    sget-object p1, Lcom/chartboost/sdk/impl/t5;->b:Lcom/chartboost/sdk/impl/t5;

    :goto_1
    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    .line 18
    :goto_2
    new-instance v1, Lcom/chartboost/sdk/impl/z;

    invoke-direct {v1, v0, p1}, Lcom/chartboost/sdk/impl/z;-><init>(Lcom/chartboost/sdk/impl/t5;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Lt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lna/w0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/a1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/a1$b;-><init>(Lcom/chartboost/sdk/impl/a1;Lt7/c;)V

    invoke-static {v0, v1, p1}, Lna/h;->g(Lkotlin/coroutines/CoroutineContext;La8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    const-string p2, "gaid"

    .line 7
    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "uuid"

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "appsetid"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/b1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a1;->d:Lcom/chartboost/sdk/impl/u0;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "obj.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/u0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/d3;
    .locals 10

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->b()Lcom/chartboost/sdk/impl/z;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/z;->b()Lcom/chartboost/sdk/impl/t5;

    move-result-object v2

    .line 5
    sget-object v0, Lcom/chartboost/sdk/impl/t5;->d:Lcom/chartboost/sdk/impl/t5;

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/m2;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_1

    const-string p1, "000000000"

    :cond_1
    move-object v4, p1

    .line 7
    sget-boolean p1, Lcom/chartboost/sdk/impl/z4;->a:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-static {v5}, Lcom/chartboost/sdk/impl/z4;->b(Ljava/lang/String;)V

    .line 9
    invoke-static {v4}, Lcom/chartboost/sdk/impl/z4;->c(Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance p1, Lcom/chartboost/sdk/impl/d3;

    .line 11
    invoke-virtual {p0, v5, v4}, Lcom/chartboost/sdk/impl/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/d3;-><init>(Lcom/chartboost/sdk/impl/t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    new-instance p1, Lcom/chartboost/sdk/impl/d3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/d3;-><init>(Lcom/chartboost/sdk/impl/t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    :goto_1
    return-object p1
.end method

.method public final b()Lcom/chartboost/sdk/impl/z;
    .locals 4

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/a1;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/z;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->c()Lcom/chartboost/sdk/impl/z;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdvertisingId error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Lcom/chartboost/sdk/impl/z;

    sget-object v1, Lcom/chartboost/sdk/impl/t5;->b:Lcom/chartboost/sdk/impl/t5;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/z;-><init>(Lcom/chartboost/sdk/impl/t5;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/z;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->a()V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/a0;->c()Lcom/chartboost/sdk/impl/t5;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->c:Lcom/chartboost/sdk/impl/a0;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a0;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/chartboost/sdk/impl/z;

    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/z;-><init>(Lcom/chartboost/sdk/impl/t5;Ljava/lang/String;)V

    return-object v2
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->b:Lcom/chartboost/sdk/impl/c0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/c0;->a(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo0/c;

    invoke-direct {v1, p0}, Lo0/c;-><init>(Lcom/chartboost/sdk/impl/a1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->f:Ljava/lang/String;

    const-string v1, "AppSetId dependency not present"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/a1;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error requesting AppSetId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lcom/chartboost/sdk/impl/d3;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->e:Lna/k0;

    new-instance v3, Lcom/chartboost/sdk/impl/a1$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/chartboost/sdk/impl/a1$c;-><init>(Lcom/chartboost/sdk/impl/a1;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/d3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/a1;->b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/d3;

    move-result-object v0

    :cond_0
    return-object v0
.end method
