.class final Lcom/tjhello/page/PageDocker$onTrimMemory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PageDocker.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tjhello/page/PageDocker;->onTrimMemory(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lcom/tjhello/page/BasePageActivity;",
        "Lo7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tjhello/page/BasePageActivity;",
        "it",
        "Lo7/k;",
        "a",
        "(Lcom/tjhello/page/BasePageActivity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/tjhello/page/PageDocker$onTrimMemory$1;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tjhello/page/BasePageActivity;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/tjhello/page/PageDocker$onTrimMemory$1;->a:I

    invoke-virtual {p1, v0}, Lcom/tjhello/page/BasePageActivity;->onTrimMemory(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tjhello/page/BasePageActivity;

    invoke-virtual {p0, p1}, Lcom/tjhello/page/PageDocker$onTrimMemory$1;->a(Lcom/tjhello/page/BasePageActivity;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
