.class public Lcom/eyewind/greendao/a$a;
.super Lcom/eyewind/greendao/a$b;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/greendao/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eyewind/greendao/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    return-void
.end method


# virtual methods
.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgrading schema from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " by dropping all tables"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "greenDAO"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lhhh/aaa/g;->c()Lhhh/aaa/g;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Lcom/eyewind/greendao/PaperSpaceDao;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Lcom/eyewind/greendao/PicaureEntityDao;

    aput-object v1, p3, v0

    invoke-virtual {p2, p1, p3}, Lhhh/aaa/g;->e(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    return-void
.end method
