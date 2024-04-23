.class final Lcom/eyewind/event/EwEventSDK$EventPlatform$logEvent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EwEventSDK.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/event/EwEventSDK$EventPlatform;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Lo7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo7/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eyewind/event/EwEventSDK$EventPlatform$logEvent$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/eyewind/event/EwEventSDK$EventPlatform$logEvent$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/eyewind/event/EwEventSDK$EventPlatform$logEvent$3;->c:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/event/EwEventSDK$EventPlatform$logEvent$3;->invoke()V

    sget-object v0, Lo7/k;->a:Lo7/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/eyewind/event/EwEventSDK$EventPlatform$logEvent$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/eyewind/event/EwEventSDK$EventPlatform$logEvent$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/eyewind/event/EwEventSDK$EventPlatform$logEvent$3;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/eyewind/event/EwEventSDK;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
