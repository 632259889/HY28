.class final Lkotlinx/coroutines/k;
.super Lna/s1;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/k;",
        "Lna/s1;",
        "",
        "cause",
        "Lo7/k;",
        "A",
        "Lt7/c;",
        "continuation",
        "<init>",
        "(Lt7/c;)V",
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
.field private final e:Lt7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/c<",
            "Lo7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lna/s1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/k;->e:Lt7/c;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/k;->e:Lt7/c;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v0, Lo7/k;->a:Lo7/k;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lt7/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->A(Ljava/lang/Throwable;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
