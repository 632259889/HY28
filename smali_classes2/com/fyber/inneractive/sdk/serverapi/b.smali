.class public Lcom/fyber/inneractive/sdk/serverapi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/serverapi/c;


# static fields
.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/config/global/s;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x5

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/fyber/inneractive/sdk/serverapi/b;->c:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    .line 2
    sget-object v2, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 3
    iget v2, v2, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->VAST_2_0_WRAPPER:Lcom/fyber/inneractive/sdk/rtb/data/types/a;

    .line 5
    iget v2, v2, Lcom/fyber/inneractive/sdk/rtb/data/types/a;->value:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/serverapi/b;->d:Ljava/util/List;

    const-string v0, "video/mp4"

    const-string v1, "video/webm"

    const-string v2, "video/3gpp"

    const-string v3, "application/x-mpegURL"

    .line 7
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/serverapi/b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/config/global/s;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const-string v0, "level"

    const/4 v1, -0x1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 61
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 62
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x2d

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "8.2.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/serverapi/a;->a:Ljava/util/HashMap;

    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "unity3d"

    goto :goto_0

    :catchall_0
    const-string v0, "native"

    :goto_0
    const-string v1, "frmn"

    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->k()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "headset"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_muted"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "btry_c"

    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "btry_l"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bt_con"

    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->d()Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "tod"

    .line 21
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "apnm"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dnd"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    const-string v3, "lng"

    .line 25
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 27
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    const-string v4, "LAST_DOMAIN_SHOWED"

    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 31
    aget-object v2, v2, v3

    :cond_1
    const-string v3, "ldomain"

    .line 32
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 34
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    const-string v4, "LAST_APP_BUNDLE_ID"

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lbundle"

    .line 35
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 37
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    const-string v4, "LAST_CLICKED"

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    .line 39
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v1

    :cond_2
    const-string v4, "lclick"

    .line 40
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 42
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v4

    const-string v5, "LAST_VAST_SKIPED"

    .line 43
    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_3
    const-string v3, "v_lskip"

    .line 45
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    const-string v2, "LAST_VAST_CLICKED_TYPE"

    .line 49
    invoke-virtual {v0, p2, v2}, Lcom/fyber/inneractive/sdk/config/f0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    const-string v0, "v_lclicktype"

    .line 50
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->b()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 52
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string p2, "sdur"

    .line 53
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "userid"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->l()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "low_power_mode"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->g()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dark_mode"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "d_api"

    .line 58
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 4
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->d()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->e()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
