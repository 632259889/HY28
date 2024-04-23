.class final Lkotlinx/coroutines/channels/AbstractChannel$b;
.super Lkotlinx/coroutines/channels/AbstractChannel$a;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel$a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0002B=\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0004j\u0008\u0012\u0004\u0012\u00028\u0001`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$b;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel$a;",
        "value",
        "Lkotlin/Function1;",
        "",
        "Lo7/k;",
        "B",
        "(Ljava/lang/Object;)La8/l;",
        "Lna/n;",
        "",
        "cont",
        "",
        "receiveMode",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lna/n;ILa8/l;)V",
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
.field public final f:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "TE;",
            "Lo7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna/n;ILa8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/n<",
            "Ljava/lang/Object;",
            ">;I",
            "La8/l<",
            "-TE;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel$a;-><init>(Lna/n;I)V

    .line 2
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->f:La8/l;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)La8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "La8/l<",
            "Ljava/lang/Throwable;",
            "Lo7/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->f:La8/l;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->d:Lna/n;

    invoke-interface {v1}, Lt7/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(La8/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)La8/l;

    move-result-object p1

    return-object p1
.end method
