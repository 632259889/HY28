.class public Lnet/pubnative/lite/sdk/models/EndCardData;
.super Ljava/lang/Object;
.source "EndCardData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/models/EndCardData$Type;
    }
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final isCustom:Ljava/lang/Boolean;

.field private final type:Lnet/pubnative/lite/sdk/models/EndCardData$Type;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/models/EndCardData$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/EndCardData;->content:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/EndCardData;->type:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lnet/pubnative/lite/sdk/models/EndCardData$Type;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/EndCardData;->content:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/EndCardData;->type:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    .line 8
    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/EndCardData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lnet/pubnative/lite/sdk/models/EndCardData$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/EndCardData;->type:Lnet/pubnative/lite/sdk/models/EndCardData$Type;

    return-object v0
.end method

.method public isCustom()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/EndCardData;->isCustom:Ljava/lang/Boolean;

    return-object v0
.end method
