.class public Lcom/smaato/sdk/video/vast/model/CompanionAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/CompanionAds$Builder;,
        Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;
    }
.end annotation


# static fields
.field public static final COMPANION:Ljava/lang/String; = "Companion"

.field public static final NAME:Ljava/lang/String; = "CompanionAds"

.field public static final REQUIRED:Ljava/lang/String; = "required"


# instance fields
.field public final companions:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Companion;",
            ">;"
        }
    .end annotation
.end field

.field public final required:Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Companion;",
            ">;",
            "Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/CompanionAds;->companions:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/CompanionAds;->required:Lcom/smaato/sdk/video/vast/model/CompanionAds$Required;

    return-void
.end method
