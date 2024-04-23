.class public Lcom/eyewind/lib/event/info/PayEventInfo$Builder;
.super Ljava/lang/Object;
.source "PayEventInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/event/info/PayEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final payEventInfo:Lcom/eyewind/lib/event/info/PayEventInfo;


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
    new-instance v0, Lcom/eyewind/lib/event/info/PayEventInfo;

    invoke-direct {v0, p1}, Lcom/eyewind/lib/event/info/PayEventInfo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;->payEventInfo:Lcom/eyewind/lib/event/info/PayEventInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/eyewind/lib/event/info/PayEventInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;->payEventInfo:Lcom/eyewind/lib/event/info/PayEventInfo;

    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/eyewind/lib/event/info/PayEventInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;->payEventInfo:Lcom/eyewind/lib/event/info/PayEventInfo;

    iput-object p1, v0, Lcom/eyewind/lib/event/info/PayEventInfo;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setItemId(Ljava/lang/String;)Lcom/eyewind/lib/event/info/PayEventInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;->payEventInfo:Lcom/eyewind/lib/event/info/PayEventInfo;

    iput-object p1, v0, Lcom/eyewind/lib/event/info/PayEventInfo;->itemId:Ljava/lang/String;

    return-object p0
.end method

.method public setItemType(Ljava/lang/String;)Lcom/eyewind/lib/event/info/PayEventInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;->payEventInfo:Lcom/eyewind/lib/event/info/PayEventInfo;

    iput-object p1, v0, Lcom/eyewind/lib/event/info/PayEventInfo;->itemType:Ljava/lang/String;

    return-object p0
.end method

.method public setOrderId(Ljava/lang/String;)Lcom/eyewind/lib/event/info/PayEventInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;->payEventInfo:Lcom/eyewind/lib/event/info/PayEventInfo;

    iput-object p1, v0, Lcom/eyewind/lib/event/info/PayEventInfo;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public setPrice(F)Lcom/eyewind/lib/event/info/PayEventInfo$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/event/info/PayEventInfo$Builder;->payEventInfo:Lcom/eyewind/lib/event/info/PayEventInfo;

    iput p1, v0, Lcom/eyewind/lib/event/info/PayEventInfo;->price:F

    return-object p0
.end method
