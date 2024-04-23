.class public final Lcom/hyprmx/android/sdk/initialization/f$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/initialization/f;->a(Lcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.initialization.UpdateController"
    f = "UpdateController.kt"
    l = {
        0x8e,
        0x9f
    }
    m = "sharedJSRollback"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/hyprmx/android/sdk/core/j;

.field public c:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hyprmx/android/sdk/initialization/f;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/initialization/f;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/initialization/f;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/f$c;->e:Lcom/hyprmx/android/sdk/initialization/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt7/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/f$c;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/initialization/f$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/initialization/f$c;->f:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/initialization/f$c;->e:Lcom/hyprmx/android/sdk/initialization/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/hyprmx/android/sdk/initialization/f;->a(Lcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
