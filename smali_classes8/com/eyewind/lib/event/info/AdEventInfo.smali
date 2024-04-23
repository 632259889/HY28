.class public Lcom/eyewind/lib/event/info/AdEventInfo;
.super Ljava/lang/Object;
.source "AdEventInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/event/info/AdEventInfo$Builder;
    }
.end annotation


# instance fields
.field adId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field adMediation:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field adProvider:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field adType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field adUnit:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final eventName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field flags:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field revenue:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ls1/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/lib/event/info/AdEventInfo;->adMediation:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/eyewind/lib/event/info/AdEventInfo;->eventName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/eyewind/lib/event/info/AdEventInfo;->adId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/eyewind/lib/event/info/AdEventInfo;->adId:Ljava/lang/String;

    const-string v2, "ad_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/eyewind/lib/event/info/AdEventInfo;->adType:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/eyewind/lib/event/info/AdEventInfo;->adType:Ljava/lang/String;

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/eyewind/lib/event/info/AdEventInfo;->adProvider:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/eyewind/lib/event/info/AdEventInfo;->adProvider:Ljava/lang/String;

    const-string v2, "ad_provider"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/eyewind/lib/event/info/AdEventInfo;->adUnit:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/eyewind/lib/event/info/AdEventInfo;->adUnit:Ljava/lang/String;

    const-string v2, "ad_unit"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/eyewind/lib/event/info/AdEventInfo;->flags:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/eyewind/lib/event/info/AdEventInfo;->flags:Ljava/lang/String;

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/eyewind/lib/event/info/AdEventInfo;->adMediation:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/eyewind/lib/event/info/AdEventInfo;->adMediation:Ljava/lang/String;

    const-string v2, "ad_mediation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-wide v1, p0, Lcom/eyewind/lib/event/info/AdEventInfo;->revenue:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_6

    const-string v3, "revenue"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_6
    return-object v0
.end method
