.class final Lcom/eyewind/policy/EwPolicySDK$createHealthTipTimer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EwPolicySDK.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/policy/EwPolicySDK;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Lq2/d;",
        "Lo7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lq2/d;",
        "Lo7/k;",
        "a",
        "(Lq2/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/eyewind/policy/EwPolicySDK$createHealthTipTimer$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$createHealthTipTimer$1$1;

    invoke-direct {v0}, Lcom/eyewind/policy/EwPolicySDK$createHealthTipTimer$1$1;-><init>()V

    sput-object v0, Lcom/eyewind/policy/EwPolicySDK$createHealthTipTimer$1$1;->a:Lcom/eyewind/policy/EwPolicySDK$createHealthTipTimer$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq2/d;)V
    .locals 1

    const-string v0, "$this$notifyListeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lq2/d;->a(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/d;

    invoke-virtual {p0, p1}, Lcom/eyewind/policy/EwPolicySDK$createHealthTipTimer$1$1;->a(Lq2/d;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
