.class public final Lna/p;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.field public static final a:Lkotlinx/coroutines/internal/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/a0;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lna/p;->a:Lkotlinx/coroutines/internal/a0;

    return-void
.end method
