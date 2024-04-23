.class public Lcom/safedk/android/analytics/brandsafety/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final R:Ljava/lang/String; = "network_name"

.field public static final a:Ljava/lang/String; = "AdInfo"

.field public static final b:Ljava/lang/String; = "image_hash"

.field public static final c:Ljava/lang/String; = "sdk_package"

.field public static final d:Ljava/lang/String; = "sdk_uid"

.field public static final e:Ljava/lang/String; = "type"

.field public static final f:Ljava/lang/String; = "ad_format_type"

.field public static final g:Ljava/lang/String; = "response_code"

.field public static final h:Ljava/lang/String; = "image_url"

.field public static final i:Ljava/lang/String; = "image_id"

.field public static final j:Ljava/lang/String; = "image_orientation"

.field public static final k:Ljava/lang/String; = "text"

.field public static final l:Ljava/lang/String; = "safedk_version"


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field public H:Z

.field I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field L:Ljava/lang/String;

.field M:Z

.field N:Z

.field O:Ljava/lang/String;

.field P:Ljava/lang/String;

.field Q:Z

.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/l;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:J

.field public o:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field protected p:Ljava/lang/String;

.field q:J

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field x:I

.field y:I

.field public z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 7

    .prologue
    .line 100
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 101
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    .line 102
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->y:I

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->n:J

    .line 47
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->t:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 49
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->v:Z

    .line 50
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->w:Ljava/lang/String;

    .line 51
    iput v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->x:I

    .line 58
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Ljava/lang/String;

    .line 59
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->B:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    .line 62
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    .line 64
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->D:Z

    .line 65
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->E:Z

    .line 66
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->F:Z

    .line 67
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->G:Z

    .line 68
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->H:Z

    .line 70
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    .line 72
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    .line 73
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->L:Ljava/lang/String;

    .line 75
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->M:Z

    .line 79
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->N:Z

    .line 81
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->O:Ljava/lang/String;

    .line 82
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->P:Ljava/lang/String;

    .line 83
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->Q:Z

    .line 120
    const-string v1, "AdInfo"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdInfo ctor started, maxSdk = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", timestamp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", adType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->u:Ljava/lang/String;

    .line 122
    iput-wide p2, p0, Lcom/safedk/android/analytics/brandsafety/c;->q:J

    .line 123
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/c;->o:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 124
    return-void

    .line 120
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->n:J

    .line 47
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->t:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 49
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->v:Z

    .line 50
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->w:Ljava/lang/String;

    .line 51
    iput v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->x:I

    .line 58
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Ljava/lang/String;

    .line 59
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->B:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    .line 62
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    .line 64
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->D:Z

    .line 65
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->E:Z

    .line 66
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->F:Z

    .line 67
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->G:Z

    .line 68
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->H:Z

    .line 70
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    .line 72
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    .line 73
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->L:Ljava/lang/String;

    .line 75
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->M:Z

    .line 79
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->N:Z

    .line 81
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->O:Ljava/lang/String;

    .line 82
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->P:Ljava/lang/String;

    .line 83
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->Q:Z

    .line 106
    const-string v1, "AdInfo"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdInfo ctor started, hashValue = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fileName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", maxSdk = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", adType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/c;->u:Ljava/lang/String;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->q:J

    .line 109
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/c;->o:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 111
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/j;

    invoke-direct {v0, p1, p5, p4}, Lcom/safedk/android/analytics/brandsafety/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)V

    .line 112
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/l;

    invoke-direct {v2, p3, v0}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/j;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    if-eqz p2, :cond_0

    .line 115
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    .line 117
    :cond_0
    return-void

    .line 106
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 7

    .prologue
    .line 89
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 90
    if-eqz p1, :cond_0

    .line 91
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->B:Ljava/lang/String;

    .line 92
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Ljava/lang/String;

    .line 94
    :cond_0
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    .line 95
    iput p2, p0, Lcom/safedk/android/analytics/brandsafety/c;->y:I

    .line 96
    return-void
.end method

.method private F()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    .line 294
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    const-string v1, "network_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    const-string v1, "network_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    const-string v1, "network_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->P:Ljava/lang/String;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->Q:Z

    return v0
.end method

.method public D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 478
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    .line 479
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->J:Ljava/lang/String;

    .line 480
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    .line 481
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->y:I

    .line 482
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Ljava/lang/String;

    .line 483
    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->B:Ljava/lang/String;

    .line 484
    return-void
.end method

.method public E()V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/c;->e(Z)V

    .line 488
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->D()V

    .line 489
    return-void
.end method

.method public a()J
    .locals 2

    .prologue
    .line 126
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->q:J

    return-wide v0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 4

    .prologue
    .line 165
    if-eqz p1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->u:Ljava/lang/String;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->P:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()V

    .line 172
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/multi_ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c(Ljava/lang/String;)V

    .line 190
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 191
    const-string v1, "AdInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set CI, impression: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    if-eqz v0, :cond_6

    .line 193
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 194
    const-string v1, "AdInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set CI, failed to set CI due to unmatched IDs: old: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", new: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_1
    :goto_1
    return-void

    .line 177
    :cond_2
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 180
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    .line 181
    const-string v0, "AdInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set CI, generate multi ad UUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/l;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    const-string v0, "AdInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set CI, create new impression for multi ad, impression list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 197
    :cond_4
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 198
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e()V

    .line 200
    :cond_5
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 203
    :cond_6
    const-string v0, "AdInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set CI, number of CIs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", impression IDs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/c;->F()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", multi ad UUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    .line 493
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->J:Ljava/lang/String;

    .line 494
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    .line 495
    iput p3, p0, Lcom/safedk/android/analytics/brandsafety/c;->y:I

    .line 496
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->s:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    const-string v0, "AdInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting view hierarchy : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    .line 376
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->v:Z

    return-void
.end method

.method public declared-synchronized a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 304
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->B:Ljava/lang/String;

    .line 305
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 323
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->D:Z

    .line 324
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 327
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->E:Z

    .line 328
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->w:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->w:Ljava/lang/String;

    .line 155
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/j;
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    .line 266
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    .line 270
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 330
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->F:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->v:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 408
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->P:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 410
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/c;->P:Ljava/lang/String;

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->P:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->P:Ljava/lang/String;

    goto :goto_0
.end method

.method public e(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 434
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    invoke-static {v0}, Lcom/safedk/android/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    .line 436
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 437
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/l;

    invoke-direct {v2, v0}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    const-string v1, "AdInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset CI in ad info setting new impression with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :cond_0
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    .line 442
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->n:J

    .line 443
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/c;->p:Ljava/lang/String;

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->q:J

    .line 446
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/c;->r:Ljava/lang/String;

    .line 447
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/c;->s:Ljava/lang/String;

    .line 448
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->t:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 450
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/c;->u:Ljava/lang/String;

    .line 451
    iput-boolean v5, p0, Lcom/safedk/android/analytics/brandsafety/c;->v:Z

    .line 452
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/c;->w:Ljava/lang/String;

    .line 453
    iput v5, p0, Lcom/safedk/android/analytics/brandsafety/c;->x:I

    .line 455
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Ljava/lang/String;

    .line 456
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/c;->B:Ljava/lang/String;

    .line 457
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    .line 459
    iput-boolean v5, p0, Lcom/safedk/android/analytics/brandsafety/c;->D:Z

    .line 460
    iput-boolean v5, p0, Lcom/safedk/android/analytics/brandsafety/c;->E:Z

    .line 461
    iput-boolean v5, p0, Lcom/safedk/android/analytics/brandsafety/c;->F:Z

    .line 462
    iput-boolean v5, p0, Lcom/safedk/android/analytics/brandsafety/c;->G:Z

    .line 463
    iput-boolean v5, p0, Lcom/safedk/android/analytics/brandsafety/c;->H:Z

    .line 465
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    .line 466
    iput-boolean v5, p0, Lcom/safedk/android/analytics/brandsafety/c;->M:Z

    .line 467
    iput-boolean v5, p0, Lcom/safedk/android/analytics/brandsafety/c;->N:Z

    .line 469
    if-eqz p1, :cond_1

    .line 470
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/c;->O:Ljava/lang/String;

    .line 473
    :cond_1
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/c;->P:Ljava/lang/String;

    .line 474
    iput-boolean v5, p0, Lcom/safedk/android/analytics/brandsafety/c;->Q:Z

    .line 475
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 422
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->Q:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->Q:Z

    .line 427
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/safedk/android/analytics/brandsafety/l;
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    .line 214
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    :goto_0
    return-object v0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    goto :goto_0

    .line 222
    :cond_2
    const-string v0, "AdInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get active impression, view hierarchy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", impression IDs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/c;->F()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    .line 238
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    return-object v1
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    .line 249
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_1
    return-object v1
.end method

.method public l()Lcom/safedk/android/analytics/brandsafety/j;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    .line 261
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    .line 276
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v3, :cond_0

    .line 277
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_1
    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    .line 288
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public declared-synchronized o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()I
    .locals 1

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()I
    .locals 1

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " maxAdSdk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->u:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " impression IDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 360
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/c;->F()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " clickUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->w:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " viewAddress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->J:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->J:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 360
    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

.method public u()V
    .locals 4

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/c;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 338
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U()Ljava/util/List;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 346
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->p:Ljava/lang/String;

    .line 351
    :cond_1
    :goto_1
    return-void

    .line 349
    :cond_2
    const-string v0, "AdInfo"

    const-string v1, "Cannot extract text as Creative info object is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public v()J
    .locals 2

    .prologue
    .line 354
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->n:J

    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->K:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->m:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    const-string v1, "third_party_ad_placement_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    const-string v1, "third_party_ad_placement_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    const-string v1, "third_party_ad_placement_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    const-string v1, "creative_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    const-string v1, "creative_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/c;->z:Landroid/os/Bundle;

    const-string v1, "creative_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
