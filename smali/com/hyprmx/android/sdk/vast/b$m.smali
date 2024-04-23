.class public final Lcom/hyprmx/android/sdk/vast/b$m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/vast/b;->i(Lt7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.vast.VastTracking"
    f = "VastTracking.kt"
    l = {
        0x47
    }
    m = "onViewable"
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
            "Lcom/hyprmx/android/sdk/vast/b$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/vast/b$m;->b:Lcom/hyprmx/android/sdk/vast/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt7/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/vast/b$m;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/vast/b$m;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/vast/b$m;->c:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/vast/b$m;->b:Lcom/hyprmx/android/sdk/vast/b;

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/vast/b;->i(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
