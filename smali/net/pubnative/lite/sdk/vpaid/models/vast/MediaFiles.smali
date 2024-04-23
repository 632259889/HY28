.class public Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;
.super Ljava/lang/Object;
.source "MediaFiles.java"


# instance fields
.field private closedCaptionFiles:Lnet/pubnative/lite/sdk/vpaid/models/vast/ClosedCaptionFiles;
    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
    .end annotation
.end field

.field private interactiveCreativeFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/InteractiveCreativeFile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "InteractiveCreativeFile"
    .end annotation
.end field

.field private mediaFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "MediaFile"
    .end annotation
.end field

.field private mezzanines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Mezzanine;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "Mezzanine"
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
.method public getClosedCaptionFiles()Lnet/pubnative/lite/sdk/vpaid/models/vast/ClosedCaptionFiles;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;->closedCaptionFiles:Lnet/pubnative/lite/sdk/vpaid/models/vast/ClosedCaptionFiles;

    return-object v0
.end method

.method public getInteractiveCreativeFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/InteractiveCreativeFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;->interactiveCreativeFiles:Ljava/util/List;

    return-object v0
.end method

.method public getMediaFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;->mediaFiles:Ljava/util/List;

    return-object v0
.end method

.method public getMezzanines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/Mezzanine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/MediaFiles;->mezzanines:Ljava/util/List;

    return-object v0
.end method
