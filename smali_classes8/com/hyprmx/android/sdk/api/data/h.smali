.class public final Lcom/hyprmx/android/sdk/api/data/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/api/data/o;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/api/data/o;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/api/data/d;)V
    .locals 1

    const-string v0, "requiredInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/api/data/h;->a:Lcom/hyprmx/android/sdk/api/data/o;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/h;->a:Lcom/hyprmx/android/sdk/api/data/o;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/o;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/api/data/h;->a:Lcom/hyprmx/android/sdk/api/data/o;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/o;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
