.class public final Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;


# instance fields
.field private versionOneFieldSequence:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private versionTwoFieldSequence:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;

    invoke-direct {v0}, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;->versionOneFieldSequence:Ljava/util/List;

    const-string v0, "publisherConsents"

    const-string v1, "publisherLegitimateInterest"

    const-string v2, "numCustomPurposes"

    const-string v3, "publisherCustomConsents"

    const-string v4, "publisherCustomLegitimateInterest"

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;->versionTwoFieldSequence:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;->instance:Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;

    return-object v0
.end method


# virtual methods
.method public getVersionOneFieldSequence()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;->versionOneFieldSequence:Ljava/util/List;

    return-object v0
.end method

.method public getVersionTwoFieldSequence()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/gdpr/tcfv2/encoder/sequence/PublisherFieldSequence;->versionTwoFieldSequence:Ljava/util/List;

    return-object v0
.end method
