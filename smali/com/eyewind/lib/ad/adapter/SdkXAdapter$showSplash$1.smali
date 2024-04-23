.class final Lcom/eyewind/lib/ad/adapter/SdkXAdapter$showSplash$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SdkXAdapter.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/ad/adapter/SdkXAdapter;->A(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/eyewind/lib/ad/info/SceneInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lcom/eyewind/sdkx/AdResult;",
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
        "Lcom/eyewind/sdkx/AdResult;",
        "it",
        "Lo7/k;",
        "a",
        "(Lcom/eyewind/sdkx/AdResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/eyewind/lib/ad/adapter/SdkXAdapter$showSplash$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$showSplash$1;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$showSplash$1;-><init>()V

    sput-object v0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$showSplash$1;->a:Lcom/eyewind/lib/ad/adapter/SdkXAdapter$showSplash$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/eyewind/sdkx/AdResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/sdkx/AdResult;

    invoke-virtual {p0, p1}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter$showSplash$1;->a(Lcom/eyewind/sdkx/AdResult;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
