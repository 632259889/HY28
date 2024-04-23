.class public Lcom/eyewind/greendao/ImageEntity;
.super Ljava/lang/Object;
.source "ImageEntity.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private data:[B

.field private id:Ljava/lang/Long;

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
    iput-object p1, p0, Lcom/eyewind/greendao/ImageEntity;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/eyewind/greendao/ImageEntity;->id:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lcom/eyewind/greendao/ImageEntity;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/ImageEntity;->data:[B

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/ImageEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/ImageEntity;->data:[B

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/greendao/ImageEntity;->id:Ljava/lang/Long;

    return-void
.end method
