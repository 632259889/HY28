.class public final Lcom/hyprmx/android/sdk/vast/b$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/vast/b;->a(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.vast.VastTracking"
    f = "VastTracking.kt"
    l = {
        0x58
    }
    m = "makeTrackingRequest"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hyprmx/android/sdk/vast/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/vast/b;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/vast/b;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/vast/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/vast/b$b;->c:Lcom/hyprmx/android/sdk/vast/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt7/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/vast/b$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/vast/b$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/vast/b$b;->d:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/vast/b$b;->c:Lcom/hyprmx/android/sdk/vast/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hyprmx/android/sdk/vast/b;->a(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
