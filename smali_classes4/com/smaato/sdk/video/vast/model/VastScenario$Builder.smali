.class public Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/VastScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adServingId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adVerifications:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;"
        }
    .end annotation
.end field

.field private advertiser:Lcom/smaato/sdk/video/vast/model/Advertiser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private blockedAdCategories:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categories:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Category;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private impressions:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;"
        }
    .end annotation
.end field

.field private vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/video/vast/model/VastScenario;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastScenario;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->impressions:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->impressions:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->adVerifications:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->adVerifications:Ljava/util/List;

    .line 5
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->categories:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->categories:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->errors:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->errors:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    .line 8
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->adTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->adTitle:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->description:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->advertiser:Lcom/smaato/sdk/video/vast/model/Advertiser;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->advertiser:Lcom/smaato/sdk/video/vast/model/Advertiser;

    .line 11
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    .line 12
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 13
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    .line 14
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->blockedAdCategories:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->blockedAdCategories:Ljava/util/List;

    .line 15
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->adServingId:Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->adServingId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/VastScenario;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/smaato/sdk/video/vast/model/VastScenario;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->impressions:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->adVerifications:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->categories:Ljava/util/List;

    .line 4
    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->errors:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->blockedAdCategories:Ljava/util/List;

    .line 6
    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    .line 7
    invoke-static {v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-object v8, v0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    iget-object v9, v0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    iget-object v10, v0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->adTitle:Ljava/lang/String;

    iget-object v11, v0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->description:Ljava/lang/String;

    iget-object v12, v0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->advertiser:Lcom/smaato/sdk/video/vast/model/Advertiser;

    iget-object v13, v0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    iget-object v14, v0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->adServingId:Ljava/lang/String;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/smaato/sdk/video/vast/model/VastScenario;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;Lcom/smaato/sdk/video/vast/model/AdSystem;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/Advertiser;Lcom/smaato/sdk/video/vast/model/ViewableImpression;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/VastScenario$1;)V

    return-object v16
.end method

.method public setAdServingId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->adServingId:Ljava/lang/String;

    return-object p0
.end method

.method public setAdSystem(Lcom/smaato/sdk/video/vast/model/AdSystem;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/AdSystem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->adSystem:Lcom/smaato/sdk/video/vast/model/AdSystem;

    return-object p0
.end method

.method public setAdTitle(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->adTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setAdVerifications(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Verification;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->adVerifications:Ljava/util/List;

    return-object p0
.end method

.method public setAdvertiser(Lcom/smaato/sdk/video/vast/model/Advertiser;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/Advertiser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->advertiser:Lcom/smaato/sdk/video/vast/model/Advertiser;

    return-object p0
.end method

.method public setBlockedAdCategories(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->blockedAdCategories:Ljava/util/List;

    return-object p0
.end method

.method public setCategories(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Category;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->categories:Ljava/util/List;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setErrors(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->errors:Ljava/util/List;

    return-object p0
.end method

.method public setImpressions(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->impressions:Ljava/util/List;

    return-object p0
.end method

.method public setVastCompanionScenario(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    return-object p0
.end method

.method public setVastMediaFileScenario(Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    return-object p0
.end method

.method public setViewableImpression(Lcom/smaato/sdk/video/vast/model/ViewableImpression;)Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/ViewableImpression;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenario$Builder;->viewableImpression:Lcom/smaato/sdk/video/vast/model/ViewableImpression;

    return-object p0
.end method
