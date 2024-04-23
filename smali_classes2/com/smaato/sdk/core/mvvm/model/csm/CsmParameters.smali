.class public Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sci:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ttlMs:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/api/ImpressionCountingType;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/smaato/sdk/core/api/ImpressionCountingType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->sessionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->sci:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 5
    iput-object p4, p0, Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;->ttlMs:Ljava/lang/Long;

    return-void
.end method
