.class public final Lcom/google/android/gms/internal/ads/zzckp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpu;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcgi;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzw(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in a video GMSG: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parse pixels for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", got string "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", int "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcim;Ljava/util/Map;)V
    .locals 5

    const-string v0, "minBufferMs"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcim;->zzB(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcim;->zzA(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcim;->zzy(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcim;->zzz(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcim;->zzD(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzciy;

    const-string v3, "playerId"

    .line 2
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object v14, v5

    .line 4
    :goto_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->zzbp()Lcom/google/android/gms/internal/ads/zzcin;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->zzbp()Lcom/google/android/gms/internal/ads/zzcin;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcin;->zza()Lcom/google/android/gms/internal/ads/zzcim;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->zzbp()Lcom/google/android/gms/internal/ads/zzcin;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcin;->zza()Lcom/google/android/gms/internal/ads/zzcim;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcim;->zzl()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v14, :cond_3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v14, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v14, v2, v6

    aput-object v3, v2, v4

    const-string v3, "Event intended for player %s, but sent to player %d - event ignored"

    .line 9
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzi(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string v3, "action"

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v1, "Action missing from video GMSG."

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v7, 0x3

    .line 13
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgp;->zzm(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v8, "google.afma.Notify_dt"

    .line 15
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Video GMSG: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzcgp;->zze(Ljava/lang/String;)V

    :cond_5
    const-string v7, "background"

    .line 17
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "color"

    if-eqz v7, :cond_7

    .line 18
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "Color parameter missing from background video GMSG."

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 22
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzciy;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "Invalid color parameter in background video GMSG."

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v7, "playerBackground"

    .line 24
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 25
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "Color parameter missing from playerBackground video GMSG."

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_8
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzciy;->zzD(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v1, "Invalid color parameter in playerBackground video GMSG."

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v7, "decoderProps"

    .line 31
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "onVideoEvent"

    const-string v10, "event"

    if-eqz v8, :cond_c

    const-string v3, "mimeTypes"

    .line 32
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "No MIME types specified for decoder properties inspection."

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "error"

    const-string v4, "missingMimeTypes"

    .line 36
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbsn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    new-instance v4, Ljava/util/HashMap;

    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, ","

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v8, v1, v6

    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zzch;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v4, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbsn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 45
    :cond_c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->zzbp()Lcom/google/android/gms/internal/ads/zzcin;

    move-result-object v15

    if-nez v15, :cond_d

    const-string v1, "Could not get underlay container for a video GMSG."

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v7, "new"

    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "position"

    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v11, "y"

    const-string v12, "x"

    if-nez v7, :cond_28

    if-eqz v8, :cond_e

    goto/16 :goto_8

    .line 49
    :cond_e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->zzs()Lcom/google/android/gms/internal/ads/zzcnl;

    move-result-object v7

    const-string v8, "currentTime"

    if-eqz v7, :cond_12

    const-string v13, "timeupdate"

    .line 50
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 51
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v1, "currentTime parameter missing from timeupdate video GMSG."

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 54
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcnl;->zzt(F)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v13, "skip"

    .line 57
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_4

    .line 58
    :cond_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcnl;->zzu()V

    return-void

    .line 59
    :cond_12
    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcin;->zza()Lcom/google/android/gms/internal/ads/zzcim;

    move-result-object v7

    if-nez v7, :cond_13

    new-instance v1, Ljava/util/HashMap;

    .line 60
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "no_video_view"

    .line 61
    invoke-virtual {v1, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzbsn;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    const-string v9, "click"

    .line 63
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 64
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 65
    invoke-static {v2, v1, v12, v6}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 66
    invoke-static {v2, v1, v11, v6}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    int-to-float v13, v3

    int-to-float v14, v1

    const/4 v15, 0x0

    move-wide v8, v10

    .line 68
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 69
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzcim;->zzx(Landroid/view/MotionEvent;)V

    .line 70
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 71
    :cond_14
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v2, "time"

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, "Time parameter missing from currentTime video GMSG."

    .line 73
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_15
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 75
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcim;->zzw(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v8, "hide"

    .line 78
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v1, 0x4

    .line 79
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_17
    const-string v8, "load"

    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 81
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcim;->zzr()V

    return-void

    :cond_18
    const-string v8, "loadControl"

    .line 82
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 83
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzckp;->zzc(Lcom/google/android/gms/internal/ads/zzcim;Ljava/util/Map;)V

    return-void

    :cond_19
    const-string v8, "muted"

    .line 84
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 85
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 86
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcim;->zzs()V

    return-void

    .line 87
    :cond_1a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcim;->zzI()V

    return-void

    :cond_1b
    const-string v8, "pause"

    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 89
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcim;->zzu()V

    return-void

    :cond_1c
    const-string v8, "play"

    .line 90
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcim;->zzv()V

    return-void

    :cond_1d
    const-string v8, "show"

    .line 92
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 93
    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1e
    const-string v8, "src"

    .line 94
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 95
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "periodicReportIntervalMs"

    .line 96
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_5

    .line 97
    :cond_1f
    :try_start_4
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 98
    :catch_4
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    :goto_5
    new-array v8, v4, [Ljava/lang/String;

    aput-object v3, v8, v6

    const-string v9, "demuxed"

    .line 99
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 100
    :try_start_5
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 102
    :goto_6
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_20

    .line 103
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_20
    move-object v8, v9

    goto :goto_7

    :catch_5
    const-string v8, "Malformed demuxed URL list for playback: "

    .line 104
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    new-array v8, v4, [Ljava/lang/String;

    aput-object v3, v8, v6

    :cond_21
    :goto_7
    if-eqz v5, :cond_22

    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzciy;->zzC(I)V

    .line 107
    :cond_22
    invoke-virtual {v7, v3, v8}, Lcom/google/android/gms/internal/ads/zzcim;->zzE(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_23
    const-string v5, "touchMove"

    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 109
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "dx"

    .line 110
    invoke-static {v3, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    const-string v8, "dy"

    .line 111
    invoke-static {v3, v1, v8, v6}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    .line 112
    invoke-virtual {v7, v5, v1}, Lcom/google/android/gms/internal/ads/zzcim;->zzH(FF)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzckp;->zza:Z

    if-nez v1, :cond_2f

    .line 113
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->zzw()V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzckp;->zza:Z

    return-void

    :cond_24
    const-string v2, "volume"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 115
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_25

    const-string v1, "Level parameter missing from volume video GMSG."

    .line 116
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_25
    :try_start_6
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 118
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzcim;->zzG(F)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    return-void

    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    :cond_26
    const-string v1, "watermark"

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcim;->zzn()V

    return-void

    :cond_27
    const-string v1, "Unknown video action: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcgp;->zzj(Ljava/lang/String;)V

    return-void

    .line 124
    :cond_28
    :goto_8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 125
    invoke-static {v3, v1, v12, v6}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 126
    invoke-static {v3, v1, v11, v6}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    const-string v5, "w"

    const/4 v9, -0x1

    .line 127
    invoke-static {v3, v1, v5, v9}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    .line 128
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbjc;->zzcY:Lcom/google/android/gms/internal/ads/zzbiu;

    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "."

    if-eqz v11, :cond_2a

    if-ne v5, v9, :cond_29

    .line 131
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->zzj()I

    move-result v5

    goto :goto_9

    .line 132
    :cond_29
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->zzj()I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_9

    .line 133
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 134
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->zzj()I

    move-result v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Calculate width with original width "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", videoHost.getVideoBoundingWidth() "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", x "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 136
    :cond_2b
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->zzj()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_9
    const-string v6, "h"

    .line 137
    invoke-static {v3, v1, v6, v9}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbja;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzbja;->zzb(Lcom/google/android/gms/internal/ads/zzbiu;)Ljava/lang/Object;

    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2d

    if-ne v3, v9, :cond_2c

    .line 140
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->zzi()I

    move-result v2

    goto :goto_a

    .line 141
    :cond_2c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->zzi()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_a

    .line 142
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 143
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->zzi()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Calculate height with original height "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", videoHost.getVideoBoundingHeight() "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", y "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 145
    :cond_2e
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzciy;->zzi()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_a
    move v10, v2

    :try_start_7
    const-string v2, "player"

    .line 146
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move v11, v2

    goto :goto_b

    :catch_7
    const/4 v11, 0x0

    :goto_b
    const-string v2, "spherical"

    .line 147
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v7, :cond_30

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcin;->zza()Lcom/google/android/gms/internal/ads/zzcim;

    move-result-object v2

    if-nez v2, :cond_30

    new-instance v13, Lcom/google/android/gms/internal/ads/zzcix;

    const-string v2, "flags"

    .line 148
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/ads/zzcix;-><init>(Ljava/lang/String;)V

    move-object v6, v15

    move v7, v4

    move v9, v5

    .line 149
    invoke-virtual/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzcin;->zzc(IIIIIZLcom/google/android/gms/internal/ads/zzcix;Ljava/lang/Integer;)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcin;->zza()Lcom/google/android/gms/internal/ads/zzcim;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 150
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzckp;->zzc(Lcom/google/android/gms/internal/ads/zzcim;Ljava/util/Map;)V

    :cond_2f
    return-void

    .line 151
    :cond_30
    invoke-virtual {v15, v4, v8, v5, v10}, Lcom/google/android/gms/internal/ads/zzcin;->zzb(IIII)V

    return-void
.end method
