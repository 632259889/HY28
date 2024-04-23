.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;
.super Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/safedk/android/utils/annotations/AdNetworkIdentifier;
    packageName = "com.unity3d.ads"
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "UnityAdsCreativeInfo"

.field private static final Z:Ljava/lang/String; = "playableUrl"

.field private static final aa:Ljava/lang/String; = "adDomain"

.field private static final ah:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x675b4295d4c50046L


# instance fields
.field private a:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.ads"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.unity3d.ads"

    aput-object v2, v0, v1

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ah:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "creativeId"    # Ljava/lang/String;
    .param p3, "clickUrl"    # Ljava/lang/String;
    .param p4, "videoUrl"    # Ljava/lang/String;
    .param p5, "playableAd"    # Ljava/lang/String;
    .param p6, "contentType"    # Ljava/lang/String;
    .param p7, "adDomain"    # Ljava/lang/String;
    .param p8, "adFormat"    # Ljava/lang/String;
    .param p9, "placementId"    # Ljava/lang/String;
    .param p10, "sdkVersion"    # Ljava/lang/String;
    .param p11, "bundleId"    # Ljava/lang/String;
    .param p12, "buyerId"    # Ljava/lang/String;
    .param p13, "endCardUrl"    # Ljava/lang/String;

    .prologue
    .line 58
    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    :goto_0
    const-string v3, "com.unity3d.ads"

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->a:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ac:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->aX:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->o(Ljava/lang/String;)V

    .line 66
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->K:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->Q:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->M:Ljava/lang/String;

    .line 71
    :cond_0
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ar:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->at:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->W:Z

    .line 74
    return-void

    .line 58
    :cond_1
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public E(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->a:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ae:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ae:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 3

    .prologue
    .line 162
    const-string v0, "UnityAdsCreativeInfo"

    const-string v1, "mergeScarAdmobCi started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->k(Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s()Ljava/util/HashSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->c(Ljava/util/List;)V

    .line 166
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->p()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->z(Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_1
    const-string v0, "UnityAdsCreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mergeScarAdmobCi admob\'s click url is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 175
    const-string v0, "UnityAdsCreativeInfo"

    const-string v1, "mergeScarAdmobCi: setting this object with current ci"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->r(Ljava/lang/String;)V

    .line 179
    :cond_2
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->d(Z)V

    .line 182
    :cond_3
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->n(Ljava/lang/String;)V

    .line 186
    :cond_4
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->X()V

    .line 188
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->C(Ljava/lang/String;)V

    .line 191
    :cond_5
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 192
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->h(Ljava/lang/String;)V

    .line 194
    :cond_6
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->S()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->s(Ljava/lang/String;)V

    .line 197
    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ag:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->T:Z

    .line 99
    :cond_0
    return-void
.end method

.method public ah()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->af:Ljava/lang/String;

    return-object v0
.end method

.method public ai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->at:Ljava/lang/String;

    return-object v0
.end method

.method public aj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ae:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->F:Ljava/lang/String;

    const-string v1, "admob-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/AdMobCreativeInfo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/safedk/android/utils/l;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/safedk/android/utils/l;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_2
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ae:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->af:Ljava/lang/String;

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->T:Z

    .line 91
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 104
    invoke-super {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ac:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const-string v1, "playableUrl"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->aX:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    const-string v1, "adDomain"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->I:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ae:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 114
    :cond_2
    const-string v1, "creative_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->J:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->I:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->af:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 118
    :cond_4
    const-string/jumbo v1, "video_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->af:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_5
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->aX:Ljava/lang/String;

    return-object v0
.end method

.method protected t(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->F:Ljava/lang/String;

    const-string v1, "admob-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/UnityAdsCreativeInfo;->ah:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 136
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->t(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
