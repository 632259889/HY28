.class public Lcom/smaato/sdk/video/vast/model/Ad$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private conditionalAd:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inLine:Lcom/smaato/sdk/video/vast/model/InLine;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sequence:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private wrapper:Lcom/smaato/sdk/video/vast/model/Wrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/model/VideoAdType;->VIDEO:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/video/vast/model/Ad;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/video/vast/model/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/smaato/sdk/video/vast/model/VideoAdType;->VIDEO:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    .line 5
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Ad;->inLine:Lcom/smaato/sdk/video/vast/model/InLine;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->inLine:Lcom/smaato/sdk/video/vast/model/InLine;

    .line 6
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Ad;->wrapper:Lcom/smaato/sdk/video/vast/model/Wrapper;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->wrapper:Lcom/smaato/sdk/video/vast/model/Wrapper;

    .line 7
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Ad;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->id:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Ad;->sequence:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->sequence:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/Ad;->conditionalAd:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->conditionalAd:Ljava/lang/Boolean;

    .line 10
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/Ad;->adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/Ad;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/smaato/sdk/video/vast/model/Ad;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->inLine:Lcom/smaato/sdk/video/vast/model/InLine;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->wrapper:Lcom/smaato/sdk/video/vast/model/Wrapper;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->sequence:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->conditionalAd:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/video/vast/model/Ad;-><init>(Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/InLine;Lcom/smaato/sdk/video/vast/model/Wrapper;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/smaato/sdk/video/vast/model/VideoAdType;)V

    return-object v7
.end method

.method public setAdType(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdType;->parse(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VideoAdType;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->adType:Lcom/smaato/sdk/video/vast/model/VideoAdType;

    return-object p0
.end method

.method public setConditionalAd(Ljava/lang/Boolean;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->conditionalAd:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setInLine(Lcom/smaato/sdk/video/vast/model/InLine;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/InLine;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->inLine:Lcom/smaato/sdk/video/vast/model/InLine;

    return-object p0
.end method

.method public setSequence(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->sequence:Ljava/lang/Integer;

    return-object p0
.end method

.method public setWrapper(Lcom/smaato/sdk/video/vast/model/Wrapper;)Lcom/smaato/sdk/video/vast/model/Ad$Builder;
    .locals 0
    .param p1    # Lcom/smaato/sdk/video/vast/model/Wrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Ad$Builder;->wrapper:Lcom/smaato/sdk/video/vast/model/Wrapper;

    return-object p0
.end method
