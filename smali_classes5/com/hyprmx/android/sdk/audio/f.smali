.class public final Lcom/hyprmx/android/sdk/audio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/audio/e;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/core/js/a;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/js/a;)V
    .locals 1

    const-string v0, "jsEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/audio/f;->a:Lcom/hyprmx/android/sdk/core/js/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hyprmx/android/sdk/audio/i;)V
    .locals 4

    const-string v0, "volume"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/audio/f;->a:Lcom/hyprmx/android/sdk/core/js/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HYPRAudioStatusManager.onVolumeChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "<this>"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget v2, p1, Lcom/hyprmx/android/sdk/audio/i;->a:I

    int-to-float v2, v2

    .line 3
    iget v3, p1, Lcom/hyprmx/android/sdk/audio/i;->b:I

    .line 4
    iget p1, p1, Lcom/hyprmx/android/sdk/audio/i;->c:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v3, p1

    int-to-float p1, v3

    div-float/2addr v2, p1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/js/a;->c(Ljava/lang/String;)V

    return-void
.end method
