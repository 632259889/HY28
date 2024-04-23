.class public final Lna/w0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lna/w0;",
        "",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "a",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefault$annotations",
        "()V",
        "Lna/v1;",
        "c",
        "()Lna/v1;",
        "getMain$annotations",
        "Main",
        "IO",
        "b",
        "getIO$annotations",
        "<init>",
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
.field public static final a:Lna/w0;

.field private static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field private static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lna/w0;

    invoke-direct {v0}, Lna/w0;-><init>()V

    sput-object v0, Lna/w0;->a:Lna/w0;

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->g:Lkotlinx/coroutines/scheduling/b;

    sput-object v0, Lna/w0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    sget-object v0, Lkotlinx/coroutines/m;->a:Lkotlinx/coroutines/m;

    sput-object v0, Lna/w0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->b:Lkotlinx/coroutines/scheduling/a;

    sput-object v0, Lna/w0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lna/w0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Lna/w0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final c()Lna/v1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/s;->c:Lna/v1;

    return-object v0
.end method
