.class public Lcom/safedk/android/analytics/brandsafety/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/k$b;,
        Lcom/safedk/android/analytics/brandsafety/k$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "policy"

.field private static final B:Ljava/lang/String; = "s3_key_prefix"

.field private static final C:Ljava/lang/String; = "image_id"

.field private static final D:Ljava/lang/String; = "Content-Type"

.field private static final E:Ljava/lang/String; = ".jpg"

.field private static F:Lcom/safedk/android/analytics/brandsafety/k; = null

.field private static final G:Ljava/lang/Object;

.field public static final a:Ljava/lang/String; = "original_url"

.field public static final b:Ljava/lang/String; = "resolved_url"

.field public static final c:Ljava/lang/String; = "fingerprint"

.field public static final d:Ljava/lang/String; = "sdk_uuid"

.field public static final e:Ljava/lang/String; = "impression_id"

.field public static final f:Ljava/lang/String; = "package"

.field private static final g:Ljava/lang/String; = "ImageUploadManager"

.field private static final h:Ljava/lang/String; = "type"

.field private static final i:Ljava/lang/String; = "hash"

.field private static final j:Ljava/lang/String; = "sdk"

.field private static final k:Ljava/lang/String; = "keys"

.field private static final l:Ljava/lang/String; = "images_to_upload"

.field private static final m:Ljava/lang/String; = "images_to_discard"

.field private static final n:Ljava/lang/String; = "s3_access_tokens"

.field private static final o:Ljava/lang/String; = "resolve_urls"

.field private static final p:Ljava/lang/String; = "url"

.field private static final q:Ljava/lang/String; = "base_url"

.field private static final r:Ljava/lang/String; = "attributes"

.field private static final s:Ljava/lang/String; = "bucket"

.field private static final t:Ljava/lang/String; = "x-amz-date"

.field private static final u:Ljava/lang/String; = "signature"

.field private static final v:Ljava/lang/String; = "AWSAccessKeyId"

.field private static final w:Ljava/lang/String; = "acl"

.field private static final x:Ljava/lang/String; = "x-amz-server-side-encryption"

.field private static final y:Ljava/lang/String; = "x-amz-algorithm"

.field private static final z:Ljava/lang/String; = "x-amz-credential"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/k;->G:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/k;->b()V

    .line 59
    return-void
.end method

.method public static declared-synchronized a()Lcom/safedk/android/analytics/brandsafety/k;
    .locals 2

    .prologue
    .line 208
    const-class v1, Lcom/safedk/android/analytics/brandsafety/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/k;->F:Lcom/safedk/android/analytics/brandsafety/k;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/k;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/k;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/k;->F:Lcom/safedk/android/analytics/brandsafety/k;

    .line 211
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/k;->F:Lcom/safedk/android/analytics/brandsafety/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 26

    .prologue
    .line 77
    :try_start_0
    const-string v2, "ImageUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response from server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 80
    const-string v2, "s3_access_tokens"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    const-string v2, "s3_access_tokens"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 83
    const-string v3, "ImageUploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "s3AccessTokens="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const-string v3, "base_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const-string v3, "attributes"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 86
    const-string v3, "bucket"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 87
    const-string/jumbo v3, "x-amz-date"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 88
    const-string v3, "signature"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    const-string v3, "AWSAccessKeyId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    const-string v3, "acl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 91
    const-string/jumbo v3, "x-amz-server-side-encryption"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 92
    const-string/jumbo v3, "x-amz-algorithm"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 93
    const-string/jumbo v3, "x-amz-credential"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 94
    const-string v3, "policy"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    const-string v3, "Content-Type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 96
    const-string v2, "ImageUploadManager"

    const-string v3, "s3 credentials collected"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 100
    const-string v2, "images_to_upload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 101
    const-string v2, "images_to_upload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    .line 102
    const-string v2, "ImageUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imagesToUploadArrayList="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_0
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v23

    if-ge v0, v2, :cond_2

    .line 105
    move-object/from16 v0, v25

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 106
    const-string v3, "fingerprint"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 107
    const-string v3, "image_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 108
    const-string v3, "s3_key_prefix"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    const-string v2, "ImageUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "imagesToUploadBundle item : fingerprint="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ", imageId="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ", s3KeyPrefix="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/k$a;

    move-object/from16 v3, p0

    move-object v10, v4

    invoke-direct/range {v2 .. v16}, Lcom/safedk/android/analytics/brandsafety/k$a;-><init>(Lcom/safedk/android/analytics/brandsafety/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static/range {v20 .. v20}, Lcom/safedk/android/analytics/brandsafety/b;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    const-string v10, "ImageUploadManager"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Image for upload added : "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v17, Lcom/safedk/android/analytics/brandsafety/k$b;

    iget-object v0, v3, Lcom/safedk/android/analytics/brandsafety/c;->o:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object/from16 v19, v0

    move-object/from16 v18, p0

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v22}, Lcom/safedk/android/analytics/brandsafety/k$b;-><init>(Lcom/safedk/android/analytics/brandsafety/k;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/k$a;Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto/16 :goto_0

    .line 136
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 137
    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/k$b;

    .line 138
    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/k$b;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eqz v4, :cond_5

    .line 139
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    iget-object v5, v2, Lcom/safedk/android/analytics/brandsafety/k$b;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v4, v5}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    const-string v5, "ImageUploadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Executing image upload request for ad type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/safedk/android/analytics/brandsafety/k$b;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v5, v2, Lcom/safedk/android/analytics/brandsafety/k$b;->c:Lcom/safedk/android/analytics/brandsafety/k$a;

    iget-object v6, v2, Lcom/safedk/android/analytics/brandsafety/k$b;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k$b;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v6, v2}, Lcom/safedk/android/analytics/brandsafety/a;->a(Lcom/safedk/android/analytics/brandsafety/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 144
    :cond_3
    const-string v4, "ImageUploadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upload: finder not found for ad type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k$b;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 195
    :catch_0
    move-exception v2

    .line 196
    const-string v3, "ImageUploadManager"

    const-string v4, "Failed to handle response from server"

    invoke-static {v3, v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    new-instance v3, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 199
    :cond_4
    :goto_3
    return-void

    .line 147
    :cond_5
    :try_start_1
    const-string v2, "ImageUploadManager"

    const-string v4, "Upload: finder not found for ad type null"

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 153
    :cond_6
    const-string v2, "resolve_urls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 154
    const-string v2, "resolve_urls"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 155
    const-string v2, "ImageUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clickUrlsToResolveArrayList="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 157
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 158
    const-string v5, "fingerprint"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 159
    const-string v6, "sdk_uuid"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 160
    const-string v7, "impression_id"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 161
    const-string v8, "url"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    const-string v8, "ImageUploadManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clickUrlsToResolveBundle item : fingerprint="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    .line 164
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/i;->a()Lcom/safedk/android/analytics/brandsafety/i;

    move-result-object v8

    invoke-virtual {v8, v2, v5, v6, v7}, Lcom/safedk/android/analytics/brandsafety/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 166
    :cond_7
    const-string v2, "ImageUploadManager"

    const-string v5, "fingerprint and url are null, skipping"

    invoke-static {v2, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 172
    :cond_8
    const-string v2, "images_to_discard"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 173
    const-string v2, "images_to_discard"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 174
    const-string v3, "ImageUploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Images to discard : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 176
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/b;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v4

    .line 177
    if-eqz v4, :cond_9

    .line 178
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/c;->o:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v5, v4}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v4

    .line 179
    if-eqz v4, :cond_a

    .line 180
    const-string v5, "ImageUploadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Executing image discard request for hash "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-interface {v4, v2}, Lcom/safedk/android/analytics/brandsafety/a;->c(Ljava/lang/String;)V

    goto :goto_6

    .line 183
    :cond_a
    const-string v4, "ImageUploadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discard : finder not found for image id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 191
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "images_to_upload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 192
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/k;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/k;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/k;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/k$1;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/k$1;-><init>(Lcom/safedk/android/analytics/brandsafety/k;)V

    .line 70
    const-string v1, "v1/events"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V

    .line 71
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 202
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/b;

    .line 203
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/b;->b(Lcom/safedk/android/analytics/brandsafety/l;)V

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method
