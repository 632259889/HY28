.class public Lcom/eyewind/greendao/PicaureEntity;
.super Ljava/lang/Object;
.source "PicaureEntity.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private bg_alpha:Ljava/lang/Float;

.field private bg_color:Ljava/lang/String;

.field private bg_scale:Ljava/lang/Float;

.field private bg_url:Ljava/lang/String;

.field private bg_x:Ljava/lang/Float;

.field private bg_y:Ljava/lang/Float;

.field private code:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private ishavebg:I

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private smallpath:[B

.field private spaceid:Ljava/lang/String;

.field private text:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/eyewind/greendao/PicaureEntity;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[BLjava/lang/String;J)V
    .locals 2

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lcom/eyewind/greendao/PicaureEntity;->id:Ljava/lang/Long;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/eyewind/greendao/PicaureEntity;->spaceid:Ljava/lang/String;

    move-object v1, p3

    .line 7
    iput-object v1, v0, Lcom/eyewind/greendao/PicaureEntity;->name:Ljava/lang/String;

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lcom/eyewind/greendao/PicaureEntity;->path:Ljava/lang/String;

    move v1, p5

    .line 9
    iput v1, v0, Lcom/eyewind/greendao/PicaureEntity;->ishavebg:I

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lcom/eyewind/greendao/PicaureEntity;->text:Ljava/lang/String;

    move-object v1, p7

    .line 11
    iput-object v1, v0, Lcom/eyewind/greendao/PicaureEntity;->bg_url:Ljava/lang/String;

    move-object v1, p8

    .line 12
    iput-object v1, v0, Lcom/eyewind/greendao/PicaureEntity;->bg_x:Ljava/lang/Float;

    move-object v1, p9

    .line 13
    iput-object v1, v0, Lcom/eyewind/greendao/PicaureEntity;->bg_y:Ljava/lang/Float;

    move-object v1, p10

    .line 14
    iput-object v1, v0, Lcom/eyewind/greendao/PicaureEntity;->bg_scale:Ljava/lang/Float;

    move-object v1, p11

    .line 15
    iput-object v1, v0, Lcom/eyewind/greendao/PicaureEntity;->bg_alpha:Ljava/lang/Float;

    move-object v1, p12

    .line 16
    iput-object v1, v0, Lcom/eyewind/greendao/PicaureEntity;->bg_color:Ljava/lang/String;

    move-object v1, p13

    .line 17
    iput-object v1, v0, Lcom/eyewind/greendao/PicaureEntity;->smallpath:[B

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/eyewind/greendao/PicaureEntity;->code:Ljava/lang/String;

    .line 19
    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/eyewind/greendao/PicaureEntity;->updateTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getBg_alpha()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PicaureEntity;->bg_alpha:Ljava/lang/Float;

    return-object v0
.end method

.method public getBg_color()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PicaureEntity;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public getBg_scale()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PicaureEntity;->bg_scale:Ljava/lang/Float;

    return-object v0
.end method

.method public getBg_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PicaureEntity;->bg_url:Ljava/lang/String;

    return-object v0
.end method

.method public getBg_x()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PicaureEntity;->bg_x:Ljava/lang/Float;

    return-object v0
.end method

.method public getBg_y()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PicaureEntity;->bg_y:Ljava/lang/Float;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PicaureEntity;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PicaureEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIshavebg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eyewind/greendao/PicaureEntity;->ishavebg:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PicaureEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PicaureEntity;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallpath()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PicaureEntity;->smallpath:[B

    return-object v0
.end method

.method public getSpaceid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PicaureEntity;->spaceid:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/PicaureEntity;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setBg_alpha(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PicaureEntity;->bg_alpha:Ljava/lang/Float;

    return-void
.end method

.method public setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PicaureEntity;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public setBg_scale(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PicaureEntity;->bg_scale:Ljava/lang/Float;

    return-void
.end method

.method public setBg_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PicaureEntity;->bg_url:Ljava/lang/String;

    return-void
.end method

.method public setBg_x(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PicaureEntity;->bg_x:Ljava/lang/Float;

    return-void
.end method

.method public setBg_y(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PicaureEntity;->bg_y:Ljava/lang/Float;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PicaureEntity;->code:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PicaureEntity;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIshavebg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eyewind/greendao/PicaureEntity;->ishavebg:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PicaureEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PicaureEntity;->path:Ljava/lang/String;

    return-void
.end method

.method public setSmallpath([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PicaureEntity;->smallpath:[B

    return-void
.end method

.method public setSpaceid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PicaureEntity;->spaceid:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/PicaureEntity;->text:Ljava/lang/String;

    return-void
.end method
