.class public final Lcom/hyprmx/android/sdk/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x2

    const/16 v3, 0x7530

    if-eqz v2, :cond_1

    const/16 v1, 0x7530

    :cond_1
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_2

    const/16 p1, 0x7530

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/hyprmx/android/sdk/network/a;-><init>(ZIILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "additionalHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/network/a;->a:Z

    iput p2, p0, Lcom/hyprmx/android/sdk/network/a;->b:I

    iput p3, p0, Lcom/hyprmx/android/sdk/network/a;->c:I

    iput-object p4, p0, Lcom/hyprmx/android/sdk/network/a;->d:Ljava/util/Map;

    return-void
.end method
