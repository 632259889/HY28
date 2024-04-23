.class public interface abstract Lna/m1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/m1$b;,
        Lna/m1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001!J\u000c\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\'J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u001a\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\'J\u0013\u0010\u000e\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0015\u001a\u00020\u00142\u0018\u0010\u0013\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00080\u0010j\u0002`\u0012H&J6\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0018\u0010\u0013\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00080\u0010j\u0002`\u0012H\'R\u0014\u0010\u0019\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lna/m1;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "i",
        "",
        "start",
        "cause",
        "Lo7/k;",
        "a",
        "Lna/v;",
        "child",
        "Lna/t;",
        "t",
        "B",
        "(Lt7/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lna/y0;",
        "v",
        "onCancelling",
        "invokeImmediately",
        "y",
        "isActive",
        "()Z",
        "p",
        "isCompleted",
        "Lla/f;",
        "g",
        "()Lla/f;",
        "children",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final H0:Lna/m1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lna/m1$b;->a:Lna/m1$b;

    sput-object v0, Lna/m1;->H0:Lna/m1$b;

    return-void
.end method


# virtual methods
.method public abstract B(Lt7/c;)Ljava/lang/Object;
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
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract g()Lla/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla/f<",
            "Lna/m1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract isActive()Z
.end method

.method public abstract p()Z
.end method

.method public abstract start()Z
.end method

.method public abstract t(Lna/v;)Lna/t;
.end method

.method public abstract v(La8/l;)Lna/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo7/k;",
            ">;)",
            "Lna/y0;"
        }
    .end annotation
.end method

.method public abstract y(ZZLa8/l;)Lna/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "La8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lo7/k;",
            ">;)",
            "Lna/y0;"
        }
    .end annotation
.end method
