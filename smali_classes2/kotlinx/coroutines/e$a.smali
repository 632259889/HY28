.class final Lkotlinx/coroutines/e$a;
.super Lkotlinx/coroutines/e$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/e$a;",
        "Lkotlinx/coroutines/e$c;",
        "Lo7/k;",
        "run",
        "",
        "toString",
        "",
        "nanoTime",
        "Lna/n;",
        "cont",
        "<init>",
        "(Lkotlinx/coroutines/e;JLna/n;)V",
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
.field private final c:Lna/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/n<",
            "Lo7/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e;JLna/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lna/n<",
            "-",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e$a;->d:Lkotlinx/coroutines/e;

    .line 2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/e$c;-><init>(J)V

    .line 3
    iput-object p4, p0, Lkotlinx/coroutines/e$a;->c:Lna/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->c:Lna/n;

    iget-object v1, p0, Lkotlinx/coroutines/e$a;->d:Lkotlinx/coroutines/e;

    sget-object v2, Lo7/k;->a:Lo7/k;

    invoke-interface {v0, v1, v2}, Lna/n;->w(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/e$a;->c:Lna/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
