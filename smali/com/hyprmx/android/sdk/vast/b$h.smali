.class public final Lcom/hyprmx/android/sdk/vast/b$h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/vast/b;->a(JLt7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.vast.VastTracking"
    f = "VastTracking.kt"
    l = {
        0x1a
    }
    m = "onProgress"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/hyprmx/android/sdk/vast/b;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/vast/b;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/vast/b;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/vast/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/vast/b$h;->b:Lcom/hyprmx/android/sdk/vast/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt7/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/hyprmx/android/sdk/vast/b$h;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/vast/b$h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/vast/b$h;->c:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/vast/b$h;->b:Lcom/hyprmx/android/sdk/vast/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/hyprmx/android/sdk/vast/b;->a(JLt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
