.class public Lcom/smaato/sdk/core/mvvm/model/csm/CsmException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public somaCsmJson:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/mvvm/model/csm/CsmException;->somaCsmJson:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/core/mvvm/model/csm/CsmException;->csmParameters:Lcom/smaato/sdk/core/mvvm/model/csm/CsmParameters;

    return-void
.end method
