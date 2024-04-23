.class public Lcom/eyewind/lib/event/info/PayEventInfo;
.super Ljava/lang/Object;
.source "PayEventInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/event/info/PayEventInfo$Builder;
    }
.end annotation


# instance fields
.field currency:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final eventName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field itemId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field itemType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field orderId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field price:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/eyewind/lib/event/info/PayEventInfo;->eventName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/eyewind/lib/event/info/PayEventInfo;->orderId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/eyewind/lib/event/info/PayEventInfo;->orderId:Ljava/lang/String;

    const-string v2, "order_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/eyewind/lib/event/info/PayEventInfo;->currency:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/eyewind/lib/event/info/PayEventInfo;->currency:Ljava/lang/String;

    const-string v2, "currency"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget v1, p0, Lcom/eyewind/lib/event/info/PayEventInfo;->price:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    const-string v2, "price"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/eyewind/lib/event/info/PayEventInfo;->itemId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/eyewind/lib/event/info/PayEventInfo;->itemId:Ljava/lang/String;

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/eyewind/lib/event/info/PayEventInfo;->itemType:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/eyewind/lib/event/info/PayEventInfo;->itemType:Ljava/lang/String;

    const-string v2, "item_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method
