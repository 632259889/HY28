.class final Lcom/eyewind/ads/UtilsKt$show2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "utils.kt"

# interfaces
.implements La8/l;


# annotations
# .annotation system Ldalvik/annotation/EnclosingMethod;
#     value = Lcom/eyewind/ads/UtilsKt;->U(Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;)V
# .end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Landroid/text/style/URLSpan;",
        "Landroid/text/style/URLSpan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/text/style/URLSpan;",
        "it",
        "a",
        "(Landroid/text/style/URLSpan;)Landroid/text/style/URLSpan;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/eyewind/ads/UtilsKt$show2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eyewind/ads/UtilsKt$show2$1;

    invoke-direct {v0}, Lcom/eyewind/ads/UtilsKt$show2$1;-><init>()V

    sput-object v0, Lcom/eyewind/ads/UtilsKt$show2$1;->a:Lcom/eyewind/ads/UtilsKt$show2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)Landroid/text/style/URLSpan;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/eyewind/ads/UtilsKt$show2$1$1;

    invoke-direct {v1, p1, v0}, Lcom/eyewind/ads/UtilsKt$show2$1$1;-><init>(Landroid/text/style/URLSpan;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/text/style/URLSpan;

    invoke-virtual {p0, p1}, Lcom/eyewind/ads/UtilsKt$show2$1;->a(Landroid/text/style/URLSpan;)Landroid/text/style/URLSpan;

    move-result-object p1

    return-object p1
.end method
