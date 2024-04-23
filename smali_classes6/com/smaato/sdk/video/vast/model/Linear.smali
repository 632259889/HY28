.class public Lcom/smaato/sdk/video/vast/model/Linear;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/Linear$Builder;
    }
.end annotation


# static fields
.field public static final AD_PARAMETERS:Ljava/lang/String; = "AdParameters"

.field public static final DURATION:Ljava/lang/String; = "Duration"

.field public static final ICONS:Ljava/lang/String; = "Icons"

.field public static final MEDIA_FILES:Ljava/lang/String; = "MediaFiles"

.field public static final NAME:Ljava/lang/String; = "Linear"

.field public static final SKIPOFFSET:Ljava/lang/String; = "skipoffset"

.field public static final TRACKING_EVENTS:Ljava/lang/String; = "TrackingEvents"

.field public static final VIDEO_CLICKS:Ljava/lang/String; = "VideoClicks"


# instance fields
.field public final adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final duration:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final icons:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Icon;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaFiles:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;"
        }
    .end annotation
.end field

.field public final skipOffset:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final trackingEvents:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation
.end field

.field public final videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/AdParameters;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/VideoClicks;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/smaato/sdk/video/vast/model/AdParameters;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/video/vast/model/VideoClicks;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Icon;",
            ">;",
            "Lcom/smaato/sdk/video/vast/model/AdParameters;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/vast/model/VideoClicks;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/model/Linear;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    .line 3
    iput-object p5, p0, Lcom/smaato/sdk/video/vast/model/Linear;->duration:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/smaato/sdk/video/vast/model/Linear;->skipOffset:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Linear;->mediaFiles:Ljava/util/List;

    .line 6
    iput-object p7, p0, Lcom/smaato/sdk/video/vast/model/Linear;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    .line 7
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/Linear;->trackingEvents:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/Linear;->icons:Ljava/util/List;

    return-void
.end method
