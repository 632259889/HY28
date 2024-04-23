.class public final Lna/o0;
.super Ljava/lang/Object;
.source "DefaultExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0002\"\u001a\u0010\u0002\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lna/r0;",
        "b",
        "DefaultDelay",
        "Lna/r0;",
        "a",
        "()Lna/r0;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Lna/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/b0;->e(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lna/o0;->a:Z

    .line 2
    invoke-static {}, Lna/o0;->b()Lna/r0;

    move-result-object v0

    sput-object v0, Lna/o0;->b:Lna/r0;

    return-void
.end method

.method public static final a()Lna/r0;
    .locals 1

    .line 1
    sget-object v0, Lna/o0;->b:Lna/r0;

    return-object v0
.end method

.method private static final b()Lna/r0;
    .locals 2

    .line 1
    sget-boolean v0, Lna/o0;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/b;->f:Lkotlinx/coroutines/b;

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lna/w0;->c()Lna/v1;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/internal/t;->c(Lna/v1;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lna/r0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lna/r0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/b;->f:Lkotlinx/coroutines/b;

    :goto_1
    return-object v0
.end method
