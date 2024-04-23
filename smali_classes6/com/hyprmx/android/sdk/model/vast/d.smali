.class public final Lcom/hyprmx/android/sdk/model/vast/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hyprmx/android/sdk/model/vast/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const-string p1, ""

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v0}, Lcom/hyprmx/android/sdk/model/vast/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiFramework"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/model/vast/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/model/vast/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hyprmx/android/sdk/model/vast/d;->c:Z

    return-void
.end method
