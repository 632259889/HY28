.class Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/NativeFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/safedk/android/analytics/brandsafety/s;

.field b:Lcom/safedk/android/analytics/brandsafety/d;

.field c:I

.field d:I

.field final synthetic e:Lcom/safedk/android/analytics/brandsafety/NativeFinder;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/s;Lcom/safedk/android/analytics/brandsafety/d;I)V
    .locals 1

    .prologue
    .line 860
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    .line 861
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    .line 862
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    .line 863
    iput p4, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->d:I

    .line 864
    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;Lcom/safedk/android/analytics/brandsafety/s;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 854
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a(Lcom/safedk/android/analytics/brandsafety/s;Landroid/view/View;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/s;Landroid/view/View;)V
    .locals 18

    .prologue
    .line 907
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 975
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 912
    :cond_1
    :try_start_0
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Taking screenshot, view="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/s;->c()Ljava/lang/String;

    move-result-object v5

    .line 915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 916
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->Y()I

    move-result v2

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/f;->a(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 918
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v6, v7, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;JLandroid/graphics/Bitmap;)V

    .line 920
    if-eqz v2, :cond_0

    .line 921
    invoke-static {v5, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v3

    .line 922
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v14

    .line 924
    invoke-static {v5, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 925
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    .line 926
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v7

    .line 927
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/s;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v8

    .line 928
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v6, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v11

    .line 930
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Taking screenshot Screenshot file created, filename = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", hash = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;)J

    move-result-wide v12

    .line 932
    int-to-float v2, v14

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    .line 933
    const-string v3, "NativeFinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Taking screenshot Hash "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Stored file size is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes, counter is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", uniform pixel count is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "%)"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 937
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 938
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->J()I

    move-result v3

    if-gt v2, v3, :cond_3

    .line 939
    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 941
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removing ad file "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    iget-object v2, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    .line 945
    :cond_2
    new-instance v9, Lcom/safedk/android/analytics/brandsafety/j;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    const/16 v17, 0x0

    move-object v10, v4

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lcom/safedk/android/analytics/brandsafety/j;-><init>(Ljava/lang/String;Ljava/lang/String;JIILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Z)V

    iput-object v9, v8, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    .line 946
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setting data hash = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", file name = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", file size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    invoke-static {v2, v14}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 963
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 964
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/s;->d(Z)V

    .line 965
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/s;->U:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 972
    :catch_0
    move-exception v2

    .line 973
    :try_start_1
    const-string v3, "NativeFinder"

    const-string v4, "Error while taking screenshot"

    invoke-static {v3, v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 907
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 948
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v3, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 949
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No open slot for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; next hashes to be reported to server are "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->y:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 953
    :cond_4
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Image "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is already scheduled for upload"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 957
    :cond_5
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not saving file for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v8, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    invoke-static {v11}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 969
    :cond_6
    const-string v2, "NativeFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Screenshot is not valid (uniform pixel count too high: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", counter = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", try again..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 868
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    .line 869
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    if-eqz v0, :cond_3

    .line 870
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 871
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 872
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    # check-cast v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;
    #
    # .line 873
    # invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getWidth()I
    #
    # move-result v2

    const/4 v2,0x1
    if-nez v2, :cond_0

    # invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getHeight()I
    #
    # move-result v2

    const/4 v2,0x1
    if-nez v2, :cond_0

    .line 874
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    # invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getWidth()I
    #
    # move-result v3
    #
    # int-to-float v3, v3
    #
    # invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getHeight()I
    #
    # move-result v4
    #
    # int-to-float v4, v4
    #
    # div-float/2addr v3, v4
    #
    # iput v3, v2, Lcom/safedk/android/analytics/brandsafety/s;->ab:F

    .line 875
    # const-string v2, "NativeFinder"
    #
    # new-instance v3, Ljava/lang/StringBuilder;
    #
    # invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    #
    # const-string v4, "native impression task - view size: "
    #
    # invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v3

    # invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getWidth()I
    #
    # move-result v4

    # invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    #
    # move-result-object v3
    #
    # const-string/jumbo v4, "x"
    #
    # invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v3
    #
    # invoke-virtual {v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getHeight()I
    #
    # move-result v1
    #
    # invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    #
    # move-result-object v1
    #
    # const-string v3, ", proportion: "
    #
    # invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    #
    # move-result-object v1
    #
    # iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;
    #
    # iget v3, v3, Lcom/safedk/android/analytics/brandsafety/s;->ab:F
    #
    # invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    #
    # move-result-object v1
    #
    # invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    #
    # move-result-object v1
    #
    # invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    :cond_0
    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->d:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-boolean v1, v1, Lcom/safedk/android/analytics/brandsafety/s;->U:Z

    if-eqz v1, :cond_4

    .line 879
    :cond_1
    const-string v0, "NativeFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Going to report native ad, eventId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/s;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stop timer? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/s;->U:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", image counter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", max attempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isImpressionReported="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-boolean v2, v2, Lcom/safedk/android/analytics/brandsafety/s;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/s;->D:Z

    if-nez v0, :cond_2

    .line 883
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->e:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    const-string v2, "NativeImpressionTask"

    invoke-static {v0, v1, v5, v2}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/s;ZLjava/lang/String;)V

    .line 885
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/s;->W:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 900
    :cond_3
    :goto_0
    return-void

    .line 890
    :cond_4
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/s;->X:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/s;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 891
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/s;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;

    invoke-direct {v2, p0, v0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;-><init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
