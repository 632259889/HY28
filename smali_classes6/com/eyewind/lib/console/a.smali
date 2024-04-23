.class Lcom/eyewind/lib/console/a;
.super Ljava/lang/Object;
.source "ConsoleManager.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/console/info/PluginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/console/imp/ServiceImp;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/imp/ServiceImp;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/info/SwitchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/imp/CheckImp;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/imp/LauncherCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/lib/console/a;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/eyewind/lib/console/a;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/eyewind/lib/console/a;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/eyewind/lib/console/a;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/eyewind/lib/console/a;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/eyewind/lib/console/a;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/eyewind/lib/console/imp/CheckImp;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/console/a;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lcom/eyewind/lib/console/imp/ServiceImp;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/console/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lcom/eyewind/lib/console/imp/LauncherCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/console/a;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/eyewind/lib/console/info/PluginInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/console/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/eyewind/lib/console/info/SwitchInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/console/a;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/eyewind/lib/console/imp/ServiceImp;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/lib/console/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/imp/CheckImp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/console/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public static h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/imp/ServiceImp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/console/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public static i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/imp/LauncherCallback;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/console/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public static j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/console/info/PluginInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/console/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/info/SwitchInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/console/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public static l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/eyewind/lib/console/imp/ServiceImp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/lib/console/a;->b:Ljava/util/Map;

    return-object v0
.end method
