.class final Lkotlinx/coroutines/flow/i;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/k;
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/k<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001f\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "T",
        "Lkotlinx/coroutines/flow/k;",
        "",
        "Lkotlinx/coroutines/flow/c;",
        "collector",
        "",
        "a",
        "(Lkotlinx/coroutines/flow/c;Lt7/c;)Ljava/lang/Object;",
        "flow",
        "Lna/m1;",
        "job",
        "<init>",
        "(Lkotlinx/coroutines/flow/k;Lna/m1;)V",
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
.field private final a:Lna/m1;

.field private final synthetic b:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k;Lna/m1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k<",
            "+TT;>;",
            "Lna/m1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/flow/i;->a:Lna/m1;

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/i;->b:Lkotlinx/coroutines/flow/k;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/c;Lt7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lt7/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/i;->b:Lkotlinx/coroutines/flow/k;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/j;->a(Lkotlinx/coroutines/flow/c;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
