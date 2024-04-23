.class public final Lcom/hyprmx/android/sdk/audio/h$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/audio/h;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/audio/e;Lcom/hyprmx/android/sdk/core/js/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lcom/hyprmx/android/sdk/audio/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/audio/h;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/audio/h;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/audio/h$b;->a:Lcom/hyprmx/android/sdk/audio/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/hyprmx/android/sdk/audio/h$a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/audio/h$b;->a:Lcom/hyprmx/android/sdk/audio/h;

    .line 2
    iget-object v2, v1, Lcom/hyprmx/android/sdk/audio/h;->a:Landroid/content/Context;

    .line 3
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/hyprmx/android/sdk/audio/h$a;-><init>(Lcom/hyprmx/android/sdk/audio/h;Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method
