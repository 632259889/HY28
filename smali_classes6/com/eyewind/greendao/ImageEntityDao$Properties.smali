.class public Lcom/eyewind/greendao/ImageEntityDao$Properties;
.super Ljava/lang/Object;
.source "ImageEntityDao.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/greendao/ImageEntityDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Data:Lde/greenrobot/dao/f;

.field public static final Id:Lde/greenrobot/dao/f;

.field public static final UpdateTime:Lde/greenrobot/dao/f;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lde/greenrobot/dao/f;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/eyewind/greendao/ImageEntityDao$Properties;->Id:Lde/greenrobot/dao/f;

    .line 2
    new-instance v0, Lde/greenrobot/dao/f;

    const-class v9, [B

    const/4 v8, 0x1

    const-string v10, "data"

    const/4 v11, 0x0

    const-string v12, "DATA"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/eyewind/greendao/ImageEntityDao$Properties;->Data:Lde/greenrobot/dao/f;

    .line 3
    new-instance v0, Lde/greenrobot/dao/f;

    const-class v3, Ljava/lang/Long;

    const/4 v2, 0x2

    const-string v4, "updateTime"

    const/4 v5, 0x0

    const-string v6, "updateTime"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/eyewind/greendao/ImageEntityDao$Properties;->UpdateTime:Lde/greenrobot/dao/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
