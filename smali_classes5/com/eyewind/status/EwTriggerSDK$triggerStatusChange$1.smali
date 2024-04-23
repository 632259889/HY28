.class final Lcom/eyewind/status/EwTriggerSDK$triggerStatusChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EwTriggerSDK.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/status/EwTriggerSDK;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/eyewind/status/imp/StatusPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Ld3/b;",
        "Lo7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "Ld3/b;",
        "Lo7/k;",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/eyewind/status/imp/StatusPool;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/eyewind/status/imp/StatusPool;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/status/EwTriggerSDK$triggerStatusChange$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/eyewind/status/EwTriggerSDK$triggerStatusChange$1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/eyewind/status/EwTriggerSDK$triggerStatusChange$1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/eyewind/status/EwTriggerSDK$triggerStatusChange$1;->d:Lcom/eyewind/status/imp/StatusPool;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld3/b;)V
    .locals 4

    const-string v0, "$this$notifyListeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/status/EwTriggerSDK$triggerStatusChange$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/eyewind/status/EwTriggerSDK$triggerStatusChange$1;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/eyewind/status/EwTriggerSDK$triggerStatusChange$1;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/eyewind/status/EwTriggerSDK$triggerStatusChange$1;->d:Lcom/eyewind/status/imp/StatusPool;

    invoke-interface {p1, v0, v1, v2, v3}, Ld3/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/eyewind/status/imp/StatusPool;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld3/b;

    invoke-virtual {p0, p1}, Lcom/eyewind/status/EwTriggerSDK$triggerStatusChange$1;->a(Ld3/b;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
