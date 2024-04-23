.class public Lcom/eyewind/lib/console/info/CheckStatus;
.super Ljava/lang/Object;
.source "CheckStatus.java"


# instance fields
.field private name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private state:I

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eyewind/lib/console/info/CheckStatus;->state:I

    const-string v0, "\u68c0\u67e5\u9879"

    .line 3
    iput-object v0, p0, Lcom/eyewind/lib/console/info/CheckStatus;->name:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/eyewind/lib/console/info/CheckStatus;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/console/info/CheckStatus;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/lib/console/info/CheckStatus;->state:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/console/info/CheckStatus;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/console/info/CheckStatus;->name:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/lib/console/info/CheckStatus;->state:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/console/info/CheckStatus;->tag:Ljava/lang/String;

    return-void
.end method
