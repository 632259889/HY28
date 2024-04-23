.class public Lcom/fineboost/sdk/dataacqu/data/DBAdapter;
.super Ljava/lang/Object;
.source "DBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;
    }
.end annotation


# static fields
.field private static final CREATE_CACH_TABLE:Ljava/lang/String; = "create table data(id integer primary key,json text)"

.field private static final CREATE_EVENT_TABLE:Ljava/lang/String; = "CREATE TABLE event (__id INTEGER PRIMARY KEY AUTOINCREMENT,creattime INTEGER NOT NULL, __data TEXT NOT NULL DEFAULT \'\')"

.field private static final CREATE_USER_TABLE:Ljava/lang/String; = "CREATE TABLE user (__id INTEGER PRIMARY KEY AUTOINCREMENT,creattime INTEGER NOT NULL, __data TEXT NOT NULL DEFAULT \'\')"

.field private static final DATABASE_NAME:Ljava/lang/String; = "easpro_data_five"

.field private static final DB_UPDATE_ERROR:I = -0x1

.field private static final DB_VERSION:I = 0x2

.field public static final EVENT:Ljava/lang/String; = "event"

.field private static final KEY_CREATED_AT:Ljava/lang/String; = "creattime"

.field public static final USER:Ljava/lang/String; = "user"

.field private static volatile even_lastId:Ljava/lang/String;

.field private static instance:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

.field private static volatile user_lastId:Ljava/lang/String;


# instance fields
.field private mDb:Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;

.field private object:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->object:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;

    const-string v1, "easpro_data_five"

    invoke-direct {v0, p1, v1}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->mDb:Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;

    .line 4
    sget-object p1, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->even_lastId:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    const-string v0, "yifan_even_lastId"

    invoke-virtual {p1, v0}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->even_lastId:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object p1, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->user_lastId:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object p1

    const-string v0, "yifan_user_lastId"

    invoke-virtual {p1, v0}, Lcom/fineboost/utils/CacheUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->user_lastId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private addVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private addVala(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "US"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    const-string v3, ".00"

    .line 2
    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/text/DecimalFormatSymbols;

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v1, 0x2e

    .line 4
    invoke-virtual {v3, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 5
    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->toNumberValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private belowMemThreshold()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->mDb:Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;->belowMemThreshold()Z

    move-result v0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fineboost/sdk/dataacqu/data/DBAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->instance:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    invoke-direct {v0, p0}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->instance:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    .line 3
    :cond_0
    sget-object p0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->instance:Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    return-object p0
.end method

.method private isNumeric(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "-?[0-9]+(\\.[0-9]+)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private mergeUserData(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "props"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "user_setonce"

    .line 9
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v5, "user_set"

    .line 11
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v5, "user_add"

    .line 13
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-direct {p0, v5}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->toNumberValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->toNumberValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->addVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 20
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->toNumberValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 22
    :cond_8
    :try_start_1
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p3
.end method

.method private toNumberValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x65f

    if-le v2, v3, :cond_0

    const/16 v3, 0x66a

    if-ge v2, v3, :cond_0

    add-int/lit16 v2, v2, -0x660

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toNumberValuea(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "US"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public cleanupEvents(J)V
    .locals 5

    const-string v0, "creattime <= "

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->mDb:Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "event"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "user"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not clean timed-out records. Re-initializing database."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->mDb:Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;

    invoke-virtual {p1}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;->deleteDatabase()V

    :goto_0
    return-void
.end method

.method public deletV3Database(Landroid/content/Context;)V
    .locals 1

    const-string v0, "easpro_data"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public getData(Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 2
    iget-object v5, v1, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->object:Ljava/lang/Object;

    monitor-enter v5

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    :try_start_0
    const-string v3, ""

    goto :goto_0

    .line 3
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " LIMIT "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :goto_0
    const/4 v6, 0x0

    .line 4
    :try_start_1
    iget-object v7, v1, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->mDb:Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 5
    sget-object v8, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->even_lastId:Ljava/lang/String;

    invoke-static {v8}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v8, :cond_1

    :try_start_2
    const-string v8, "event"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SELECT * FROM "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " WHERE "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "__id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " > "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->even_lastId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ORDER BY "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "__id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ASC "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v3, v6

    move-object v7, v3

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v3, v6

    move-object v7, v3

    :goto_1
    move-object v6, v0

    goto/16 :goto_10

    .line 7
    :cond_1
    :try_start_3
    sget-object v8, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->user_lastId:Ljava/lang/String;

    invoke-static {v8}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v8, :cond_2

    :try_start_4
    const-string v8, "user"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SELECT * FROM "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " WHERE "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "__id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " > "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->user_lastId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ORDER BY "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "__id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ASC "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 9
    :cond_2
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SELECT * FROM "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ORDER BY "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "__id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ASC "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_2
    invoke-virtual {v7, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_f

    move-object v7, v6

    .line 11
    :goto_3
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 12
    invoke-interface {v3}, Landroid/database/Cursor;->isLast()Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "__id"

    .line 13
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 14
    :cond_3
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u7684ID:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "__id"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 15
    :try_start_8
    new-instance v8, Lorg/json/JSONObject;

    const-string v9, "__data"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-string v9, "__fid"

    .line 16
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static {v9}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v10
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v10, :cond_4

    :try_start_a
    const-string v10, "null"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v9, :cond_5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v12, v7

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v12, v7

    goto/16 :goto_c

    :cond_4
    :goto_4
    :try_start_b
    const-string v9, "__fid"

    .line 18
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v10

    iget-object v10, v10, Lcom/fineboost/sdk/dataacqu/SystemProps;->mainAppId:Ljava/lang/String;

    invoke-static {v10}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v10

    iget-object v10, v10, Lcom/fineboost/sdk/dataacqu/AppProps;->__fid:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "{TEST}-FID-\u5f53\u524dfid\u4e3a\u7a7a-\u8bbe\u7f6efid\u5230\u6570\u636e\u91cc\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_5
    :try_start_c
    const-string v9, "user"

    .line 20
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "props"

    .line 21
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "__reg"

    .line 22
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "__reg"

    .line 23
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {v10}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "null"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_6
    const-string v10, "__reg"

    .line 25
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v11

    iget-object v11, v11, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    invoke-static {v11}, Lcom/fineboost/sdk/dataacqu/utils/StringUtil;->isNotBlank(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {}, Lcom/fineboost/sdk/dataacqu/SystemProps;->getInstance()Lcom/fineboost/sdk/dataacqu/SystemProps;

    move-result-object v11

    iget-object v11, v11, Lcom/fineboost/sdk/dataacqu/SystemProps;->__reg:Ljava/lang/String;

    goto :goto_5

    :cond_7
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "props"

    .line 26
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_8
    const-string v9, "this is user not has geo"

    .line 27
    invoke-static {v9}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v9, v0

    .line 28
    :try_start_d
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "chanager geo is exection:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    :cond_9
    :goto_6
    const-string v9, "__data_status"

    .line 30
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-ne v10, v9, :cond_c

    .line 31
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v9

    iget-boolean v9, v9, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->isCalibrated:Z

    if-eqz v9, :cond_c

    const-string v9, "elapsed_real_time"

    .line 32
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    if-lez v15, :cond_a

    cmp-long v15, v9, v11

    if-gez v15, :cond_a

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 35
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v9

    invoke-virtual {v9}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getTime()J

    move-result-wide v9

    sub-long/2addr v9, v11

    const-string v11, "__event_time"
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const-wide/16 v15, 0x3e8

    move-object v12, v7

    .line 36
    :try_start_e
    div-long v6, v9, v15

    invoke-virtual {v8, v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "__event_ms"

    .line 37
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "__data_status"

    const/4 v7, 0x3

    .line 38
    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_a
    move-object v12, v7

    :goto_7
    const-string v6, "__first_start_time"

    .line 39
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "__first_start_time"

    .line 40
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v9, v6, v13

    if-gtz v9, :cond_b

    const-string v6, "__appid"

    .line 41
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-static {v6}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v6

    const-string v7, "__first_start_time"

    .line 43
    iget-wide v9, v6, Lcom/fineboost/sdk/dataacqu/AppProps;->__first_start_time:J

    invoke-virtual {v8, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_b
    const-string v6, "event"

    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "__appid"

    .line 45
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-static {v6}, Lcom/fineboost/sdk/dataacqu/AppProps;->getInstance(Ljava/lang/String;)Lcom/fineboost/sdk/dataacqu/AppProps;

    move-result-object v6

    const-string v7, "__activite_days"

    .line 47
    iget v9, v6, Lcom/fineboost/sdk/dataacqu/AppProps;->__activite_days:I

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TESTACTIV--\u5f53\u524d\u4fee\u6539\u4e86\u6d3b\u8dc3\u5929\u6570"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/fineboost/sdk/dataacqu/AppProps;->__activite_days:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v12, v7

    :cond_d
    :goto_8
    const-string v6, "elapsed_real_time"

    .line 49
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v12, v7

    :goto_9
    move-object v6, v0

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v12, v7

    :goto_a
    move-object v6, v0

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v12, v7

    move-object v6, v0

    const/4 v8, 0x0

    .line 50
    :goto_b
    :try_start_f
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse json error:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v12, v7

    move-object v6, v0

    const/4 v8, 0x0

    .line 52
    :goto_c
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse json error:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_d
    if-eqz v8, :cond_e

    .line 54
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_e
    move-object v7, v12

    const/4 v6, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v7, v12

    goto/16 :goto_14

    :catch_a
    move-exception v0

    move-object v6, v0

    move-object v7, v12

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object v12, v7

    goto/16 :goto_13

    :catch_b
    move-exception v0

    move-object v12, v7

    goto/16 :goto_1

    :catch_c
    move-exception v0

    goto/16 :goto_1

    :cond_f
    const/4 v7, 0x0

    :cond_10
    if-eqz v3, :cond_11

    .line 55
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_11
    if-eqz v7, :cond_1d

    .line 56
    :try_start_11
    iget-object v3, v1, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->mDb:Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "__id <= "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    const-string v3, "event"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Even\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 60
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->even_lastId:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v3

    const-string v6, "yifan_even_lastId"

    invoke-virtual {v3, v6, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v3, "user"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "USER\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 64
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->user_lastId:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    const-string v3, "yifan_user_lastId"

    :goto_e
    invoke-virtual {v2, v3, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_f

    :catch_d
    move-exception v0

    move-object v3, v0

    .line 66
    :try_start_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cleanData error:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    const-string v3, "event"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Even\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 69
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->even_lastId:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v3

    const-string v6, "yifan_even_lastId"

    invoke-virtual {v3, v6, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v3, "user"

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "USER\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 73
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->user_lastId:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    const-string v3, "yifan_user_lastId"
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto :goto_e

    :catch_e
    move-exception v0

    move-object v3, v0

    .line 75
    :try_start_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cleanData error:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    const-string v3, "event"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Even\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 78
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->even_lastId:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v3

    const-string v6, "yifan_even_lastId"

    invoke-virtual {v3, v6, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v3, "user"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "USER\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 82
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->user_lastId:Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    const-string v3, "yifan_user_lastId"

    goto/16 :goto_e

    :goto_f
    const-string v4, "event"

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Even\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 86
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->even_lastId:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v4

    const-string v6, "yifan_even_lastId"

    invoke-virtual {v4, v6, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v4, "user"

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USER\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 90
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->user_lastId:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    const-string v4, "yifan_user_lastId"

    invoke-virtual {v2, v4, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_16
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_4
    move-exception v0

    move-object v4, v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto/16 :goto_14

    :catch_f
    move-exception v0

    move-object v6, v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 93
    :goto_10
    :try_start_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getData Exception error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v3, :cond_17

    .line 94
    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :cond_17
    if-eqz v7, :cond_1d

    .line 95
    :try_start_19
    iget-object v3, v1, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->mDb:Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "__id <= "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    const-string v3, "event"

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Even\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 99
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->even_lastId:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v3

    const-string v6, "yifan_even_lastId"

    invoke-virtual {v3, v6, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v3, "user"

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "USER\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 103
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->user_lastId:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    const-string v3, "yifan_user_lastId"
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto/16 :goto_11

    :catch_10
    move-exception v0

    move-object v3, v0

    .line 105
    :try_start_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cleanData error:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :try_start_1c
    const-string v3, "event"

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Even\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 108
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->even_lastId:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v3

    const-string v6, "yifan_even_lastId"

    invoke-virtual {v3, v6, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v3, "user"

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "USER\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 112
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->user_lastId:Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    const-string v3, "yifan_user_lastId"
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    goto/16 :goto_e

    :catch_11
    move-exception v0

    move-object v3, v0

    .line 114
    :try_start_1d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cleanData error:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    const-string v3, "event"

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Even\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 117
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->even_lastId:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v3

    const-string v6, "yifan_even_lastId"

    invoke-virtual {v3, v6, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v3, "user"

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "USER\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 121
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->user_lastId:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    const-string v3, "yifan_user_lastId"

    goto/16 :goto_e

    :goto_11
    const-string v4, "event"

    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Even\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 125
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->even_lastId:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v4

    const-string v6, "yifan_even_lastId"

    invoke-virtual {v4, v6, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string v4, "user"

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USER\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 129
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->user_lastId:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    const-string v4, "yifan_user_lastId"

    invoke-virtual {v2, v4, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1c
    throw v3

    .line 132
    :cond_1d
    :goto_12
    monitor-exit v5

    return-object v4

    :catchall_6
    move-exception v0

    :goto_13
    move-object v4, v0

    :goto_14
    if-eqz v3, :cond_1e

    .line 133
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :cond_1e
    if-eqz v7, :cond_24

    .line 134
    :try_start_1f
    iget-object v3, v1, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->mDb:Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "__id <= "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    const-string v3, "event"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Even\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 138
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->even_lastId:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v3

    const-string v6, "yifan_even_lastId"

    invoke-virtual {v3, v6, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v3, "user"

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "USER\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 142
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->user_lastId:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    const-string v3, "yifan_user_lastId"

    :goto_15
    invoke-virtual {v2, v3, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    move-object v3, v0

    goto/16 :goto_16

    :catch_12
    move-exception v0

    move-object v3, v0

    .line 144
    :try_start_21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cleanData error:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    const-string v3, "event"

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Even\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 147
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->even_lastId:Ljava/lang/String;

    .line 148
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v3

    const-string v6, "yifan_even_lastId"

    invoke-virtual {v3, v6, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-string v3, "user"

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "USER\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 151
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->user_lastId:Ljava/lang/String;

    .line 152
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    const-string v3, "yifan_user_lastId"
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    goto :goto_15

    :catch_13
    move-exception v0

    move-object v3, v0

    .line 153
    :try_start_23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cleanData error:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :try_start_24
    const-string v3, "event"

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Even\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 156
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->even_lastId:Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v3

    const-string v6, "yifan_even_lastId"

    invoke-virtual {v3, v6, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v3, "user"

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "USER\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 160
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->user_lastId:Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    const-string v3, "yifan_user_lastId"

    goto/16 :goto_15

    :goto_16
    const-string v4, "event"

    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Even\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 164
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->even_lastId:Ljava/lang/String;

    .line 165
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v4

    const-string v6, "yifan_even_lastId"

    invoke-virtual {v4, v6, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const-string v4, "user"

    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "USER\u4e8b\u4ef6 \u6700\u540e\u4e00\u6761\u6570\u636e\u7684\u7f16\u53f7\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 168
    sput-object v7, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->user_lastId:Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/DataUtil;->getCache()Lcom/fineboost/utils/CacheUtils;

    move-result-object v2

    const-string v4, "yifan_user_lastId"

    invoke-virtual {v2, v4, v7}, Lcom/fineboost/utils/CacheUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_23
    throw v3

    .line 171
    :cond_24
    :goto_17
    throw v4

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 172
    monitor-exit v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    goto :goto_19

    :goto_18
    throw v2

    :goto_19
    goto :goto_18
.end method

.method public getEventCount()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->mDb:Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT COUNT(*) FROM event"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEventCount error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    const/4 v1, -0x1

    :catch_2
    :goto_0
    return v1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 8
    :catch_3
    :cond_1
    throw v1
.end method

.method public getEventDatas()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->getUserDatas()Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    sget v1, Lcom/fineboost/sdk/dataacqu/SystemProps;->limit:I

    const-string v2, "event"

    invoke-virtual {p0, v2, v1}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->getData(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v3, "u"

    .line 5
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "e"

    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "put error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 10
    :try_start_1
    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/HttpUtil;->encodeData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserDatas()Lorg/json/JSONArray;
    .locals 7

    const-string v0, "user"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->getData(Ljava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "__appid"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "__data_type"

    .line 6
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-direct {p0, v5, v6, v3}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->mergeUserData(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isHaveV3File(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "easpro_data"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public readJson(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->mDb:Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "select json from data where id = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "json"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public saveData(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->belowMemThreshold()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The data has reached the limit, oldest data will be deleted"

    .line 2
    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->mDb:Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "__data"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creattime"

    .line 7
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getInstance()Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fineboost/sdk/dataacqu/utils/TimeUtils;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveData error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public saveJson(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->mDb:Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "update data set json=? where id=?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method
