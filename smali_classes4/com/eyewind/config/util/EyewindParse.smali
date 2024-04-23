.class public final Lcom/eyewind/config/util/EyewindParse;
.super Ljava/lang/Object;
.source "EyewindParse.kt"

# interfaces
.implements Ld3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J,\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R0\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R2\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00130\u000ej\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0013`\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R6\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/eyewind/config/util/EyewindParse;",
        "Ld3/b;",
        "",
        "key",
        "",
        "d",
        "Ly2/a;",
        "c",
        "newValue",
        "oldValue",
        "Lcom/eyewind/status/imp/StatusPool;",
        "statusPool",
        "Lo7/k;",
        "a",
        "Ljava/util/HashMap;",
        "Lv0/a;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "associatedParamMap",
        "Lv0/b;",
        "configMap",
        "Lkotlin/Function2;",
        "listener",
        "La8/p;",
        "getListener",
        "()La8/p;",
        "e",
        "(La8/p;)V",
        "<init>",
        "()V",
        "ew-analytics-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lc3/b;

.field private final b:Lc3/a;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv0/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv0/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:La8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lo7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc3/b;

    invoke-direct {v0}, Lc3/b;-><init>()V

    iput-object v0, p0, Lcom/eyewind/config/util/EyewindParse;->a:Lc3/b;

    .line 3
    new-instance v0, Lc3/a;

    const-string v1, "ew_config_status_pool"

    invoke-direct {v0, v1}, Lc3/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/eyewind/config/util/EyewindParse;->b:Lc3/a;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eyewind/config/util/EyewindParse;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eyewind/config/util/EyewindParse;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic b(Lcom/eyewind/config/util/EyewindParse;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eyewind/config/util/EyewindParse;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/util/EyewindParse;->a:Lc3/b;

    invoke-virtual {v0, p1}, Lc3/b;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/eyewind/config/util/EyewindParse;->b:Lc3/a;

    invoke-virtual {v0, p1}, Lc3/a;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lb3/a;->a:Lb3/a;

    invoke-virtual {v0, p1}, Lb3/a;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/eyewind/status/imp/StatusPool;)V
    .locals 6

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "newValue"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/eyewind/config/util/EyewindParse;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Le3/b;->a:Le3/b;

    invoke-virtual {p2, p1}, Le3/b;->d(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/eyewind/config/util/EyewindParse;->c:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/a;

    .line 4
    sget-object v0, Le3/b;->a:Le3/b;

    invoke-virtual {p3}, Lv0/a;->a()[J

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le3/b;->a([JI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/eyewind/config/util/EyewindParse;->a:Lc3/b;

    sget-object v3, Lcom/eyewind/config/util/JsonParser;->a:Lcom/eyewind/config/util/JsonParser;

    invoke-virtual {p3}, Lv0/a;->b()Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/eyewind/config/util/EyewindParse$onStatusChange$1;

    invoke-direct {v5, v1, p0}, Lcom/eyewind/config/util/EyewindParse$onStatusChange$1;-><init>(Ljava/util/HashSet;Lcom/eyewind/config/util/EyewindParse;)V

    invoke-virtual {v3, v4, v5}, Lcom/eyewind/config/util/JsonParser;->g(Lorg/json/JSONObject;La8/l;)Z

    move-result v3

    invoke-virtual {v2, p4, v3}, Lcom/eyewind/status/imp/StatusPool;->m(Ljava/lang/String;Z)V

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Le3/b;->c(Ljava/lang/Iterable;)[J

    move-result-object p4

    .line 9
    invoke-virtual {p3, p4}, Lv0/a;->c([J)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/eyewind/config/util/EyewindParse;->c:Ljava/util/HashMap;

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p3, p0, Lcom/eyewind/config/util/EyewindParse;->c:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    sget-object p3, Lcom/eyewind/status/EwTriggerSDK;->a:Lcom/eyewind/status/EwTriggerSDK;

    invoke-virtual {p3}, Lcom/eyewind/status/EwTriggerSDK;->a()Ld3/a;

    move-result-object p3

    invoke-virtual {p3, p0}, Ld3/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)Ly2/a;
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/util/EyewindParse;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lv0/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/c;

    .line 4
    invoke-virtual {v1}, Lv0/c;->b()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    .line 5
    iget-object v6, p0, Lcom/eyewind/config/util/EyewindParse;->a:Lc3/b;

    invoke-virtual {v6, v5}, Lcom/eyewind/status/imp/StatusPool;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lv0/c;->a()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/eyewind/config/util/EyewindParse;->e:La8/p;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v2, p1}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    new-instance p1, Ly2/c;

    sget-object v0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->c:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    invoke-virtual {v1}, Lv0/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ly2/c;-><init>(Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_4
    new-instance v0, Ly2/c;

    sget-object v1, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->c:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    invoke-virtual {p1}, Lv0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ly2/c;-><init>(Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(La8/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lo7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/config/util/EyewindParse;->e:La8/p;

    return-void
.end method
