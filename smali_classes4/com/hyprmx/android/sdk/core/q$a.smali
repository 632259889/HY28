.class public final Lcom/hyprmx/android/sdk/core/q$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/core/q;->a(Lt7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.core.HyprMXDelegate"
    f = "HyprMX.kt"
    l = {
        0xd8
    }
    m = "getAdCacheState"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hyprmx/android/sdk/core/q;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/q;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/q;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/q$a;->b:Lcom/hyprmx/android/sdk/core/q;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt7/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/q$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/core/q$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/core/q$a;->c:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/q$a;->b:Lcom/hyprmx/android/sdk/core/q;

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/core/q;->a(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
