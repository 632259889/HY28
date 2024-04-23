.class public final Lcom/hyprmx/android/sdk/core/j$k;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/core/j;->a(Ljava/lang/String;JLt7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.core.HyprMXController"
    f = "HyprMXController.kt"
    l = {
        0xf2,
        0xfc,
        0xfe
    }
    m = "updateJavascript"
.end annotation


# instance fields
.field public a:Lcom/hyprmx/android/sdk/core/j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hyprmx/android/sdk/core/j;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/j;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/j;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/j$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/j$k;->c:Lcom/hyprmx/android/sdk/core/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt7/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/j$k;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/core/j$k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/core/j$k;->d:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/j$k;->c:Lcom/hyprmx/android/sdk/core/j;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/hyprmx/android/sdk/core/j;->a(Ljava/lang/String;JLt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
