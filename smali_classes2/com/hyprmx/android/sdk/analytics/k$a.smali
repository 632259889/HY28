.class public final Lcom/hyprmx/android/sdk/analytics/k$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/analytics/k;->a(Lt7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.analytics.ParameterControllerImpl"
    f = "ParameterController.kt"
    l = {
        0x55,
        0x56
    }
    m = "initialize"
.end annotation


# instance fields
.field public a:Lcom/hyprmx/android/sdk/analytics/k;

.field public b:Lcom/hyprmx/android/sdk/core/js/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/StringBuilder;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/hyprmx/android/sdk/analytics/k;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/analytics/k;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/analytics/k;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/analytics/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/k$a;->f:Lcom/hyprmx/android/sdk/analytics/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt7/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/k$a;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/analytics/k$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/analytics/k$a;->g:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/analytics/k$a;->f:Lcom/hyprmx/android/sdk/analytics/k;

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/analytics/k;->a(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
