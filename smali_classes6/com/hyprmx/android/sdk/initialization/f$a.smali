.class public final Lcom/hyprmx/android/sdk/initialization/f$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/initialization/f;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.initialization.UpdateController"
    f = "UpdateController.kt"
    l = {
        0x77
    }
    m = "onUpdateJavascript"
.end annotation


# instance fields
.field public a:Lcom/hyprmx/android/sdk/core/j;

.field public b:Lcom/hyprmx/android/sdk/core/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hyprmx/android/sdk/initialization/f;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/initialization/f;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/initialization/f;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/f$a;->d:Lcom/hyprmx/android/sdk/initialization/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt7/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/f$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/initialization/f$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/initialization/f$a;->e:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/initialization/f$a;->d:Lcom/hyprmx/android/sdk/initialization/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/hyprmx/android/sdk/initialization/f;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
