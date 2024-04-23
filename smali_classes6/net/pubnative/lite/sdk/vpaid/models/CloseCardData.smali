.class public Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;
.super Ljava/lang/Object;
.source "CloseCardData.java"


# instance fields
.field private banner:Ljava/lang/String;

.field private bannerImage:Landroid/graphics/Bitmap;

.field private icon:Landroid/graphics/Bitmap;

.field private rating:D

.field private title:Ljava/lang/String;

.field private votes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->rating:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->votes:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;DI)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->rating:D

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->votes:I

    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->title:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->icon:Landroid/graphics/Bitmap;

    .line 9
    iput-object p3, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->banner:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->rating:D

    .line 11
    iput p6, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->votes:I

    return-void
.end method


# virtual methods
.method public getBanner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->bannerImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->icon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->rating:D

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVotes()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->votes:I

    return v0
.end method

.method public setBanner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->banner:Ljava/lang/String;

    return-void
.end method

.method public setBannerImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->bannerImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->icon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->rating:D

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->title:Ljava/lang/String;

    return-void
.end method

.method public setVotes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/CloseCardData;->votes:I

    return-void
.end method
