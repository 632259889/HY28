.class public Lcom/eyewind/greendao/PaperSpace;
.super Ljava/lang/Object;
.source "PaperSpace.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private cover:Ljava/lang/String;

.field private coverPath:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isWork:I

.field private name:Ljava/lang/String;

.field private spaceid:Ljava/lang/String;

.field public updateTime:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/eyewind/greendao/PaperSpace;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/eyewind/greendao/PaperSpace;->id:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lcom/eyewind/greendao/PaperSpace;->spaceid:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/eyewind/greendao/PaperSpace;->name:Ljava/lang/String;

    .line 8
    iput p4, p0, Lcom/eyewind/greendao/PaperSpace;->isWork:I

    .line 9
    iput-object p5, p0, Lcom/eyewind/greendao/PaperSpace;->coverPath:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/eyewind/greendao/PaperSpace;->cover:Ljava/lang/String;

    .line 11
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/eyewind/greendao/PaperSpace;->updateTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PaperSpace;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PaperSpace;->coverPath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PaperSpace;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsWork()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/greendao/PaperSpace;->isWork:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PaperSpace;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSpaceid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PaperSpace;->spaceid:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PaperSpace;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCoverPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PaperSpace;->coverPath:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PaperSpace;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIsWork(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/greendao/PaperSpace;->isWork:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PaperSpace;->name:Ljava/lang/String;

    return-void
.end method

.method public setSpaceid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PaperSpace;->spaceid:Ljava/lang/String;

    return-void
.end method
