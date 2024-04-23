.class public final Lz6/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/c$b;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "yifan_googleiap_v"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lz6/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lz6/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lz6/c;
    .locals 1

    sget-object v0, Lz6/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lz6/c;->a:Landroid/content/Context;

    :cond_0
    invoke-static {}, Lz6/c$b;->a()Lz6/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE order_table (__id INTEGER PRIMARY KEY AUTOINCREMENT,__orderid TEXT, __purchasetoken TEXT, __creattime INTEGER NOT NULL, __consume_status INTEGER NOT NULL,  __acknowledge_status INTEGER NOT NULL,  __ver_status INTEGER NOT NULL,  __delivery_status INTEGER NOT NULL,  __googlepurchase TEXT,  __pay_requestToken TEXT,  __sub_requestToken TEXT,  __skutype TEXT,  __purchase TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/database/SQLException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS order_table"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE order_table (__id INTEGER PRIMARY KEY AUTOINCREMENT,__orderid TEXT, __purchasetoken TEXT, __creattime INTEGER NOT NULL, __consume_status INTEGER NOT NULL,  __acknowledge_status INTEGER NOT NULL,  __ver_status INTEGER NOT NULL,  __delivery_status INTEGER NOT NULL,  __googlepurchase TEXT,  __pay_requestToken TEXT,  __sub_requestToken TEXT,  __skutype TEXT,  __purchase TEXT )"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
