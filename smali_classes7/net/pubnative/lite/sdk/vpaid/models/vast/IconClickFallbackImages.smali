.class public Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickFallbackImages;
.super Ljava/lang/Object;
.source "IconClickFallbackImages.java"


# instance fields
.field private iconClickFallbackImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickFallbackImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "IconClickFallbackImage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconClickFallbackImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickFallbackImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/IconClickFallbackImages;->iconClickFallbackImages:Ljava/util/List;

    return-object v0
.end method
