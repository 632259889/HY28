.class public final Lcom/hyprmx/android/sdk/vast/b$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/vast/b;->a(Ljava/util/List;Lt7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.vast.VastTracking"
    f = "VastTracking.kt"
    l = {
        0x50
    }
    m = "makeTrackingRequest"
.end annotation


# instance fields
.field public a:Lcom/hyprmx/android/sdk/vast/b;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hyprmx/android/sdk/vast/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/vast/b;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/vast/b;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/vast/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/vast/b$a;->d:Lcom/hyprmx/android/sdk/vast/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt7/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/vast/b$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/vast/b$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/vast/b$a;->e:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/vast/b$a;->d:Lcom/hyprmx/android/sdk/vast/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hyprmx/android/sdk/vast/b;->a(Ljava/util/List;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
