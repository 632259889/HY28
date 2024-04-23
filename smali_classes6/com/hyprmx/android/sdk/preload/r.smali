.class public final Lcom/hyprmx/android/sdk/preload/r;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.preload.DiskLruCacheHelperImpl"
    f = "DiskLruCacheHelperImpl.kt"
    l = {
        0x118,
        0x74
    }
    m = "getFilePathDiskCache"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Lkotlinx/coroutines/sync/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/hyprmx/android/sdk/preload/q;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/q;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/q;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/r;->f:Lcom/hyprmx/android/sdk/preload/q;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt7/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/r;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/preload/r;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/preload/r;->g:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/r;->f:Lcom/hyprmx/android/sdk/preload/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/hyprmx/android/sdk/preload/q;->a(Landroid/content/Context;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
