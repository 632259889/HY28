.class public Lcam/wel/abc/BaseApplication;
.super Landroid/app/Application;
.source "BaseApplication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcam/wel/abc/BaseApplication$b;
    }
.end annotation


# static fields
.field private static e:J

.field private static f:J


# instance fields
.field public a:Lcom/eyewind/greendao/b;

.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public c:Lcom/eyewind/greendao/a$a;

.field public d:Lcom/eyewind/greendao/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcam/wel/abc/BaseApplication;->e:J

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcam/wel/abc/BaseApplication;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcam/wel/abc/BaseApplication;->f:J

    return-wide v0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcam/wel/abc/BaseApplication;->f:J

    return-wide p0
.end method

.method static synthetic c(J)J
    .locals 2

    .line 1
    sget-wide v0, Lcam/wel/abc/BaseApplication;->f:J

    add-long/2addr v0, p0

    sput-wide v0, Lcam/wel/abc/BaseApplication;->f:J

    return-wide v0
.end method

.method static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcam/wel/abc/BaseApplication;->e:J

    return-wide v0
.end method

.method static synthetic e(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcam/wel/abc/BaseApplication;->e:J

    return-wide p0
.end method

.method public static h()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcam/wel/abc/BaseApplication;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sget-wide v2, Lcam/wel/abc/BaseApplication;->f:J

    add-long/2addr v2, v0

    sput-wide v2, Lcam/wel/abc/BaseApplication;->f:J

    .line 3
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    sget-wide v1, Lcam/wel/abc/BaseApplication;->f:J

    const-string v3, "olTime"

    invoke-virtual {v0, v3, v1, v2}, Lz4/c;->c(Ljava/lang/String;J)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcam/wel/abc/BaseApplication;->e:J

    .line 5
    sget-wide v0, Lcam/wel/abc/BaseApplication;->f:J

    return-wide v0
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/eyewind/greendao/a$a;

    const-string v1, "paper"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/eyewind/greendao/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    iput-object v0, p0, Lcam/wel/abc/BaseApplication;->c:Lcom/eyewind/greendao/a$a;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/BaseApplication;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance v1, Lcom/eyewind/greendao/a;

    invoke-direct {v1, v0}, Lcom/eyewind/greendao/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Lcam/wel/abc/BaseApplication;->d:Lcom/eyewind/greendao/a;

    .line 4
    invoke-virtual {v1}, Lcom/eyewind/greendao/a;->d()Lcom/eyewind/greendao/b;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/BaseApplication;->a:Lcom/eyewind/greendao/b;

    return-void
.end method

.method public static safedk_BaseApplication_onCreate_84de70251d68bbe987d2d8362854a89c(Lcam/wel/abc/BaseApplication;)V
    .locals 4
    .param p0, "p0"    # Lcam/wel/abc/BaseApplication;

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const-string v0, "Google Play"

    .line 2
    invoke-static {v0}, Ls1/a;->p(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ls1/a;->a()V

    .line 4
    new-instance v0, Lcam/wel/abc/BaseApplication$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcam/wel/abc/BaseApplication$b;-><init>(Lcam/wel/abc/BaseApplication$a;)V

    invoke-static {v0}, Lcom/eyewind/lib/ad/EyewindAd;->setAdController(Lcom/eyewind/lib/ad/controller/IAdController;)V

    .line 5
    new-instance v0, Lcom/eyewind/lib/ad/adapter/SdkXAdapter;

    invoke-direct {v0}, Lcom/eyewind/lib/ad/adapter/SdkXAdapter;-><init>()V

    invoke-static {v0}, Lcom/eyewind/lib/ad/EyewindAd;->setAdAdapter(Lj1/c;)V

    .line 6
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->init(Landroid/app/Application;)V

    const-string v0, "area_id"

    const-string v1, "game"

    .line 7
    invoke-static {v0, v1}, Ly1/b;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcam/wel/abc/BaseApplication$a;

    invoke-direct {v0, p0}, Lcam/wel/abc/BaseApplication$a;-><init>(Lcam/wel/abc/BaseApplication;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    new-instance v0, Lcom/eyewind/policy/EwPolicySDK$a;

    invoke-direct {v0, p0}, Lcom/eyewind/policy/EwPolicySDK$a;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0}, Lcom/eyewind/policy/EwPolicySDK$a;->h()V

    .line 10
    invoke-direct {p0}, Lcam/wel/abc/BaseApplication;->i()V

    .line 11
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcam/wel/abc/Database/DataBaseHelper;->init(Landroid/content/Context;)V

    .line 12
    new-instance v0, Lcom/eyewind/lib/config/abtest/config/ABFixed;

    invoke-direct {v0}, Lcom/eyewind/lib/config/abtest/config/ABFixed;-><init>()V

    .line 13
    iget-object v1, v0, Lcom/eyewind/lib/config/abtest/config/ABFixed;->parameterMap:Ljava/util/Map;

    const-string v2, "ad_20231018"

    const-string v3, "B"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/eyewind/lib/config/abtest/config/ABFixed;->isOnlyNew:Z

    .line 15
    invoke-static {v2, v0}, Lcom/eyewind/lib/config/EyewindABTest;->fixValue(Ljava/lang/String;Lcom/eyewind/lib/config/abtest/config/ABFixed;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public f()Lcom/eyewind/greendao/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/BaseApplication;->a:Lcom/eyewind/greendao/b;

    return-object v0
.end method

.method public g()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/BaseApplication;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcam/wel/abc/BaseApplication;->i()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcam/wel/abc/BaseApplication;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "SafeDK|SafeDK: App> Lcam/wel/abc/BaseApplication;->onCreate()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    invoke-static {p0}, Lcom/safedk/android/internal/DexBridge;->appClassOnCreateBefore(Landroid/app/Application;)V

    invoke-static {p0}, Lcam/wel/abc/BaseApplication;->safedk_BaseApplication_onCreate_84de70251d68bbe987d2d8362854a89c(Lcam/wel/abc/BaseApplication;)V

    return-void
.end method
