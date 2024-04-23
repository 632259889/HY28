.class public Lcom/smaato/sdk/video/vast/model/Creative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/Creative$Builder;
    }
.end annotation


# static fields
.field public static final AD_ID:Ljava/lang/String; = "adId"

.field public static final API_FRAMEWORK:Ljava/lang/String; = "apiFramework"

.field public static final COMPANION_ADS:Ljava/lang/String; = "CompanionAds"

.field public static final CREATIVE_EXTENSIONS:Ljava/lang/String; = "CreativeExtensions"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final LINEAR:Ljava/lang/String; = "Linear"

.field public static final NAME:Ljava/lang/String; = "Creative"

.field public static final SEQUENCE:Ljava/lang/String; = "sequence"

.field public static final UNIVERSAL_AD_ID:Ljava/lang/String; = "UniversalAdId"


# instance fields
.field public final adId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final apiFramework:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final linear:Lcom/smaato/sdk/video/vast/model/Linear;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sequence:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/model/UniversalAdId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/Linear;Lcom/smaato/sdk/video/vast/model/CompanionAds;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/UniversalAdId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/smaato/sdk/video/vast/model/Linear;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/smaato/sdk/video/vast/model/CompanionAds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/Creative;->id:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/Creative;->adId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/model/Creative;->sequence:Ljava/lang/Integer;

    .line 5
    iput-object p5, p0, Lcom/smaato/sdk/video/vast/model/Creative;->apiFramework:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Creative;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 7
    iput-object p6, p0, Lcom/smaato/sdk/video/vast/model/Creative;->linear:Lcom/smaato/sdk/video/vast/model/Linear;

    .line 8
    iput-object p7, p0, Lcom/smaato/sdk/video/vast/model/Creative;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    return-void
.end method


# virtual methods
.method public hasCompanions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Creative;->companionAds:Lcom/smaato/sdk/video/vast/model/CompanionAds;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/CompanionAds;->companions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
