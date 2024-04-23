.class public final Lcom/hyprmx/android/sdk/core/b0$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/core/b0;->b(Lt7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.core.StorageHelper"
    f = "StorageHelper.kt"
    l = {
        0x56,
        0x56
    }
    m = "isCoreJSFileExist"
.end annotation


# instance fields
.field public a:Lcom/hyprmx/android/sdk/core/b0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hyprmx/android/sdk/core/b0;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/b0;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/b0;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/core/b0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/b0$b;->c:Lcom/hyprmx/android/sdk/core/b0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt7/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/b0$b;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/core/b0$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/core/b0$b;->d:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/b0$b;->c:Lcom/hyprmx/android/sdk/core/b0;

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/core/b0;->b(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
