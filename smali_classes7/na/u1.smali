.class final Lna/u1;
.super Lna/c2;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B6\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lna/u1;",
        "Lna/c2;",
        "Lo7/k;",
        "y0",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "Lkotlin/Function2;",
        "Lna/k0;",
        "Lt7/c;",
        "",
        "block",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;La8/p;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lt7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/c<",
            "Lo7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;La8/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "La8/p<",
            "-",
            "Lna/k0;",
            "-",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lna/c2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/a;->a(La8/p;Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    iput-object p1, p0, Lna/u1;->c:Lt7/c;

    return-void
.end method


# virtual methods
.method protected y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/u1;->c:Lt7/c;

    invoke-static {v0, p0}, Lra/a;->c(Lt7/c;Lt7/c;)V

    return-void
.end method
