.class Lcom/eyewind/lib/config/g;
.super Ljava/lang/Object;
.source "SharedPreferencesHelper.java"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/lib/config/g;->b:Ljava/util/Map;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/eyewind/lib/config/g;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/lib/config/g;->k(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/eyewind/lib/config/g;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/lib/config/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/g;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/config/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/eyewind/lib/config/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/eyewind/lib/config/g;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/config/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/eyewind/lib/config/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/eyewind/lib/config/g;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/config/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/eyewind/lib/config/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/eyewind/lib/config/g;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ab-test"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/eyewind/lib/config/g;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static synthetic i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static synthetic j(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static synthetic k(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/g;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/config/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/eyewind/lib/config/g;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/eyewind/lib/config/g;->b:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/eyewind/lib/config/g;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/eyewind/lib/config/d;

    invoke-direct {v0, p0, p1}, Lcom/eyewind/lib/config/d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/eyewind/lib/config/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/eyewind/lib/config/g;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/eyewind/lib/config/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/eyewind/lib/config/e;-><init>(Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/eyewind/lib/config/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/lib/config/g;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/eyewind/lib/config/f;

    invoke-direct {v0, p0, p1}, Lcom/eyewind/lib/config/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/eyewind/lib/config/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method
