.class public final Lcom/hyprmx/android/sdk/overlay/l$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/overlay/l;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/hyprmx/android/sdk/core/w;Lt7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.overlay.ImageCapturer"
    f = "ImageCapturer.kt"
    l = {
        0x60
    }
    m = "processActivityResult"
.end annotation


# instance fields
.field public a:Lcom/hyprmx/android/sdk/overlay/l;

.field public b:Lcom/hyprmx/android/sdk/core/w;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hyprmx/android/sdk/overlay/l;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/overlay/l;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/overlay/l;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/overlay/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/l$a;->d:Lcom/hyprmx/android/sdk/overlay/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt7/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/l$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/overlay/l$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/overlay/l$a;->e:I

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/l$a;->d:Lcom/hyprmx/android/sdk/overlay/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/hyprmx/android/sdk/overlay/l;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/hyprmx/android/sdk/core/w;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
