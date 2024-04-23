.class public Lcom/eyewind/greendao/PicaureEntityDao$Properties;
.super Ljava/lang/Object;
.source "PicaureEntityDao.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/greendao/PicaureEntityDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Bg_alpha:Lde/greenrobot/dao/f;

.field public static final Bg_color:Lde/greenrobot/dao/f;

.field public static final Bg_scale:Lde/greenrobot/dao/f;

.field public static final Bg_url:Lde/greenrobot/dao/f;

.field public static final Bg_x:Lde/greenrobot/dao/f;

.field public static final Bg_y:Lde/greenrobot/dao/f;

.field public static final Id:Lde/greenrobot/dao/f;

.field public static final Ishavebg:Lde/greenrobot/dao/f;

.field public static final Name:Lde/greenrobot/dao/f;

.field public static final Path:Lde/greenrobot/dao/f;

.field public static final Smallpath:Lde/greenrobot/dao/f;

.field public static final Spaceid:Lde/greenrobot/dao/f;

.field public static final Text:Lde/greenrobot/dao/f;

.field public static final code:Lde/greenrobot/dao/f;

.field public static final updateTime:Lde/greenrobot/dao/f;


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

    sput-object v6, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->Id:Lde/greenrobot/dao/f;

    .line 2
    new-instance v0, Lde/greenrobot/dao/f;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "spaceid"

    const/4 v11, 0x0

    const-string v12, "SPACEID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->Spaceid:Lde/greenrobot/dao/f;

    .line 3
    new-instance v0, Lde/greenrobot/dao/f;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "name"

    const/4 v5, 0x0

    const-string v6, "NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->Name:Lde/greenrobot/dao/f;

    .line 4
    new-instance v0, Lde/greenrobot/dao/f;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "path"

    const-string v12, "PATH"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->Path:Lde/greenrobot/dao/f;

    .line 5
    new-instance v0, Lde/greenrobot/dao/f;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    const-string v4, "ishavebg"

    const-string v6, "ISHAVEBG"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->Ishavebg:Lde/greenrobot/dao/f;

    .line 6
    new-instance v0, Lde/greenrobot/dao/f;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "text"

    const-string v12, "TEXT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->Text:Lde/greenrobot/dao/f;

    .line 7
    new-instance v0, Lde/greenrobot/dao/f;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "bg_url"

    const-string v6, "BG_URL"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->Bg_url:Lde/greenrobot/dao/f;

    .line 8
    new-instance v0, Lde/greenrobot/dao/f;

    const-class v9, Ljava/lang/Float;

    const/4 v8, 0x7

    const-string v10, "bg_x"

    const-string v12, "BG_X"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->Bg_x:Lde/greenrobot/dao/f;

    .line 9
    new-instance v0, Lde/greenrobot/dao/f;

    const-class v3, Ljava/lang/Float;

    const/16 v2, 0x8

    const-string v4, "bg_y"

    const-string v6, "BG_Y"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->Bg_y:Lde/greenrobot/dao/f;

    .line 10
    new-instance v0, Lde/greenrobot/dao/f;

    const-class v9, Ljava/lang/Float;

    const/16 v8, 0x9

    const-string v10, "bg_scale"

    const-string v12, "BG_SCALE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->Bg_scale:Lde/greenrobot/dao/f;

    .line 11
    new-instance v0, Lde/greenrobot/dao/f;

    const-class v3, Ljava/lang/Float;

    const/16 v2, 0xa

    const-string v4, "bg_alpha"

    const-string v6, "BG_ALPHA"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->Bg_alpha:Lde/greenrobot/dao/f;

    .line 12
    new-instance v0, Lde/greenrobot/dao/f;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xb

    const-string v10, "bg_color"

    const-string v12, "BG_COLOR"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->Bg_color:Lde/greenrobot/dao/f;

    .line 13
    new-instance v0, Lde/greenrobot/dao/f;

    const-class v3, [B

    const/16 v2, 0xc

    const-string v4, "smallpath"

    const-string v6, "SMALLPATH"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->Smallpath:Lde/greenrobot/dao/f;

    .line 14
    new-instance v0, Lde/greenrobot/dao/f;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xd

    const-string v10, "code"

    const-string v12, "CODE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->code:Lde/greenrobot/dao/f;

    .line 15
    new-instance v0, Lde/greenrobot/dao/f;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xe

    const-string v4, "updateTime"

    const-string v6, "UPDATE_TIME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lde/greenrobot/dao/f;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->updateTime:Lde/greenrobot/dao/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
