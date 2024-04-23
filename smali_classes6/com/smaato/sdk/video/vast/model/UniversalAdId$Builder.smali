.class public Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/UniversalAdId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private idRegistry:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private idValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private value:Ljava/lang/String;
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


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/UniversalAdId;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idRegistry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->DEFAULT:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idRegistry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "unknown"

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idRegistry:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idValue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iput-object v1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idValue:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->value:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iput-object v1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->value:Ljava/lang/String;

    .line 9
    :cond_3
    new-instance v0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idRegistry:Ljava/lang/String;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->value:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/video/vast/model/UniversalAdId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setIdRegistry(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idRegistry:Ljava/lang/String;

    return-object p0
.end method

.method public setIdValue(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->idValue:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/UniversalAdId$Builder;->value:Ljava/lang/String;

    return-object p0
.end method
