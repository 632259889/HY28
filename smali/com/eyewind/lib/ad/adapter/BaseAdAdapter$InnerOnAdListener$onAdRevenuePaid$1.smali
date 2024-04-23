.class final Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener$onAdRevenuePaid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseAdAdapter.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;->m(Lcom/eyewind/lib/ad/info/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Li1/e<",
        "Lcom/eyewind/lib/ad/info/AdInfo;",
        ">;",
        "Lo7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Li1/e;",
        "Lcom/eyewind/lib/ad/info/AdInfo;",
        "it",
        "Lo7/k;",
        "a",
        "(Li1/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/lib/ad/info/AdInfo;


# direct methods
.method constructor <init>(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener$onAdRevenuePaid$1;->a:Lcom/eyewind/lib/ad/info/AdInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener$onAdRevenuePaid$1;->a:Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-interface {p1, v0}, Li1/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li1/e;

    invoke-virtual {p0, p1}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener$onAdRevenuePaid$1;->a(Li1/e;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
