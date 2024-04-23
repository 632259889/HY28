.class public final Lcom/hyprmx/android/sdk/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/model/a;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/preload/n;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/n;)V
    .locals 1

    const-string v0, "cacheController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/model/b;->a:Lcom/hyprmx/android/sdk/preload/n;

    return-void
.end method


# virtual methods
.method public final a()Lcom/hyprmx/android/sdk/preload/n;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/model/b;->a:Lcom/hyprmx/android/sdk/preload/n;

    return-object v0
.end method

.method public synthetic a(Lcom/hyprmx/android/sdk/analytics/k$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/model/a$-CC;->a(Lcom/hyprmx/android/sdk/model/a;Lcom/hyprmx/android/sdk/analytics/k$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
