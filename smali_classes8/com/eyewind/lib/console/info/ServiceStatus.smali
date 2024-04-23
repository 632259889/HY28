.class public Lcom/eyewind/lib/console/info/ServiceStatus;
.super Ljava/lang/Object;
.source "ServiceStatus.java"


# instance fields
.field private content:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private state:I

.field private tip:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eyewind/lib/console/info/ServiceStatus;->state:I

    const-string v0, "\u670d\u52a1"

    .line 3
    iput-object v0, p0, Lcom/eyewind/lib/console/info/ServiceStatus;->name:Ljava/lang/String;

    const-string v0, "\u5185\u5bb9"

    .line 4
    iput-object v0, p0, Lcom/eyewind/lib/console/info/ServiceStatus;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/console/info/ServiceStatus;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/console/info/ServiceStatus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/console/info/ServiceStatus;->state:I

    return v0
.end method

.method public getTip()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/console/info/ServiceStatus;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/console/info/ServiceStatus;->content:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/console/info/ServiceStatus;->name:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/console/info/ServiceStatus;->state:I

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/console/info/ServiceStatus;->tip:Ljava/lang/String;

    return-void
.end method
