.class public Lnet/pubnative/lite/sdk/vpaid/models/vast/ClosedCaptionFiles;
.super Ljava/lang/Object;
.source "ClosedCaptionFiles.java"


# instance fields
.field private closedCaptionFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/ClosedCaptionFile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/pubnative/lite/sdk/vpaid/xml/Tag;
        value = "ClosedCaptionFile"
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
.method public getClosedCaptionFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/vpaid/models/vast/ClosedCaptionFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/vast/ClosedCaptionFiles;->closedCaptionFiles:Ljava/util/List;

    return-object v0
.end method
