.class public Lcom/eyewind/lib/config/abtest/config/ABCtrl;
.super Ljava/lang/Object;
.source "ABCtrl.java"


# static fields
.field private static final CTRL_MAP_BRAND:Ljava/lang/String; = "brand"

.field private static final CTRL_MAP_CHANNEL:Ljava/lang/String; = "channel"

.field private static final CTRL_MAP_COUNTRY:Ljava/lang/String; = "country"

.field private static final CTRL_MAP_MODEL:Ljava/lang/String; = "model"


# instance fields
.field public androidVer:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public appVer:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public blackMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public whiteMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private contains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->indexOf([Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ctrlCheckBlackMap(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "country"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "channel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "model"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "brand"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/eyewind/lib/config/EyewindABTest;->getAppInfo()Lcom/eyewind/lib/config/abtest/info/AppInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/eyewind/lib/config/abtest/info/AppInfo;->channel:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    .line 6
    :pswitch_2
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    .line 7
    :pswitch_3
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x59a4b87 -> :sswitch_3
        0x633fb29 -> :sswitch_2
        0x2c0b7d03 -> :sswitch_1
        0x39175796 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ctrlCheckWhileMap(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "country"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "channel"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "model"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "brand"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/eyewind/lib/config/EyewindABTest;->getAppInfo()Lcom/eyewind/lib/config/abtest/info/AppInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/eyewind/lib/config/abtest/info/AppInfo;->channel:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    .line 6
    :pswitch_2
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    .line 7
    :pswitch_3
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x59a4b87 -> :sswitch_3
        0x633fb29 -> :sswitch_2
        0x2c0b7d03 -> :sswitch_1
        0x39175796 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private indexOf([Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 2
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public check()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->whiteMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->whiteMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->whiteMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    invoke-direct {p0, v2, v3}, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->ctrlCheckWhileMap(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->blackMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->blackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->blackMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 8
    invoke-direct {p0, v2, v3}, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->ctrlCheckBlackMap(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->appVer:[I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    array-length v0, v0

    if-ne v0, v2, :cond_6

    .line 10
    invoke-static {}, Lcom/eyewind/lib/config/EyewindABTest;->getAppInfo()Lcom/eyewind/lib/config/abtest/info/AppInfo;

    move-result-object v0

    .line 11
    iget-object v4, p0, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->appVer:[I

    aget v5, v4, v1

    .line 12
    aget v4, v4, v3

    if-lez v5, :cond_5

    if-lez v4, :cond_5

    .line 13
    iget v0, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->nowVerCode:I

    if-lt v0, v5, :cond_4

    if-le v0, v4, :cond_6

    :cond_4
    return v1

    :cond_5
    if-gez v5, :cond_6

    if-gez v4, :cond_6

    .line 14
    iget v0, v0, Lcom/eyewind/lib/config/abtest/info/AppInfo;->nowVerCode:I

    neg-int v5, v5

    if-lt v0, v5, :cond_6

    neg-int v4, v4

    if-gt v0, v4, :cond_6

    return v1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/eyewind/lib/config/abtest/config/ABCtrl;->androidVer:[I

    if-eqz v0, :cond_b

    array-length v4, v0

    if-ne v4, v2, :cond_b

    .line 16
    aget v2, v0, v1

    .line 17
    aget v0, v0, v3

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ltz v2, :cond_8

    if-ltz v0, :cond_8

    if-lt v4, v2, :cond_7

    if-gt v4, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    if-gez v2, :cond_b

    if-gez v0, :cond_b

    neg-int v2, v2

    if-lt v4, v2, :cond_9

    neg-int v0, v0

    if-le v4, v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    return v1

    :cond_b
    return v3
.end method
