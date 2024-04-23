.class final Lcom/eyewind/status/imp/StatusPool$set$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StatusPool.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/status/imp/StatusPool;->m(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "k",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/status/imp/StatusPool;


# direct methods
.method constructor <init>(Lcom/eyewind/status/imp/StatusPool;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/status/imp/StatusPool$set$1;->a:Lcom/eyewind/status/imp/StatusPool;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "k"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/status/imp/StatusPool$set$1;->a:Lcom/eyewind/status/imp/StatusPool;

    invoke-virtual {v0, p1}, Lcom/eyewind/status/imp/StatusPool;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/eyewind/status/imp/StatusPool$set$1;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
