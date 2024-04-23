.class public final Lcom/hyprmx/android/sdk/model/vast/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/model/vast/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/hyprmx/android/sdk/model/vast/a;
    .locals 30

    const-string v0, "Ad"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/model/vast/a;

    const-string v2, "Impressions"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    const-string v7, "value"

    if-ltz v5, :cond_1

    const/4 v8, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lcom/hyprmx/android/sdk/model/vast/c;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "item.getString(FIELD_URL)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9}, Lcom/hyprmx/android/sdk/model/vast/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v8, v5, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "Linear"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v5, "offset"

    const-string v8, "item.optString(FIELD_EVENT)"

    const-string v9, "event"

    const-string v10, "item.optString(FIELD_VALUE)"

    const-string v11, "item.optString(FIELD_TYPE)"

    const-string v12, "name"

    const-string v13, "Trackings"

    const-string v14, "item.optString(FIELD_URL)"

    if-eqz v2, :cond_8

    .line 3
    new-instance v23, Lcom/hyprmx/android/sdk/model/vast/e;

    const-string v15, "Duration"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v15, "skipoffset"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v15, "MediaFile"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    if-eqz v15, :cond_2

    .line 4
    new-instance v4, Lcom/hyprmx/android/sdk/model/vast/f;

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v24, v1

    const-string v1, "it.optString(FIELD_URL)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v3

    const-string v3, "it.optString(FIELD_TYPE)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "width"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v3, "height"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    invoke-direct {v4, v6, v1}, Lcom/hyprmx/android/sdk/model/vast/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v4

    goto :goto_2

    :cond_2
    move-object/from16 v24, v1

    move-object/from16 v25, v3

    new-instance v1, Lcom/hyprmx/android/sdk/model/vast/f;

    invoke-direct {v1}, Lcom/hyprmx/android/sdk/model/vast/f;-><init>()V

    move-object/from16 v20, v1

    .line 5
    :goto_2
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_3
    const/4 v4, -0x1

    :goto_3
    if-ltz v4, :cond_4

    const/4 v6, 0x0

    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v21, v1

    new-instance v1, Lcom/hyprmx/android/sdk/model/vast/g;

    move-object/from16 v26, v13

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v10

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v1, v8, v9, v13, v10}, Lcom/hyprmx/android/sdk/model/vast/g;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v4, :cond_5

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v21

    move-object/from16 v13, v26

    move-object/from16 v10, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    goto :goto_4

    :cond_4
    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v13

    :cond_5
    const-string v1, "VideoClicks"

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_6
    const/4 v4, -0x1

    :goto_5
    if-ltz v4, :cond_7

    const/4 v6, 0x0

    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lcom/hyprmx/android/sdk/model/vast/h;

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v8}, Lcom/hyprmx/android/sdk/model/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v15, v23

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    .line 9
    invoke-direct/range {v15 .. v22}, Lcom/hyprmx/android/sdk/model/vast/e;-><init>(JJLcom/hyprmx/android/sdk/model/vast/f;Ljava/util/List;Ljava/util/List;)V

    goto :goto_7

    :cond_8
    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v13

    new-instance v23, Lcom/hyprmx/android/sdk/model/vast/e;

    invoke-direct/range {v23 .. v23}, Lcom/hyprmx/android/sdk/model/vast/e;-><init>()V

    :goto_7
    move-object/from16 v1, v23

    const-string v2, "ViewableImpression"

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_9
    const/4 v4, -0x1

    :goto_8
    if-ltz v4, :cond_a

    const/4 v6, 0x0

    :goto_9
    invoke-static {v2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lcom/hyprmx/android/sdk/model/vast/i;

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v8}, Lcom/hyprmx/android/sdk/model/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v4, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_a
    const-string v2, "AdVerifications"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_b
    const/4 v4, -0x1

    :goto_a
    if-ltz v4, :cond_14

    const/4 v6, 0x0

    :goto_b
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Lcom/hyprmx/android/sdk/model/vast/b;

    const-string v10, "vendor"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "item.optString(FIELD_VENDOR)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "JavaScriptResources"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 14
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_c

    :cond_c
    const/4 v13, -0x1

    :goto_c
    if-ltz v13, :cond_d

    const/4 v15, 0x0

    :goto_d
    invoke-static {v11}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v17, v11

    new-instance v11, Lcom/hyprmx/android/sdk/model/vast/d;

    move-object/from16 v18, v1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v14

    const-string v14, "apiFramework"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v3

    const-string v3, "item.optString(FIELD_API_FRAMEWORK)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "browserOptional"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v11, v1, v14, v0}, Lcom/hyprmx/android/sdk/model/vast/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v15, v13, :cond_e

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    move-object/from16 v11, v17

    move-object/from16 v1, v18

    move-object/from16 v14, v19

    move-object/from16 v3, v20

    goto :goto_d

    :cond_d
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v14

    :cond_e
    move-object/from16 v0, v26

    .line 15
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    goto :goto_e

    :cond_f
    const/4 v11, -0x1

    :goto_e
    if-ltz v11, :cond_10

    const/4 v13, 0x0

    :goto_f
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v15, Lcom/hyprmx/android/sdk/model/vast/g;

    move-object/from16 v26, v0

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v1

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v21, v4

    move-object/from16 v1, v29

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v28

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v15, v1, v2, v0, v4}, Lcom/hyprmx/android/sdk/model/vast/g;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v13, v11, :cond_11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    move/from16 v4, v21

    move-object/from16 v2, v22

    move-object/from16 v0, v26

    goto :goto_f

    :cond_10
    move-object/from16 v26, v0

    move-object/from16 v22, v2

    move/from16 v21, v4

    :cond_11
    const-string v0, "VerificationParameters"

    .line 17
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v7, v0}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    :goto_10
    invoke-direct {v9, v10, v12, v3, v0}, Lcom/hyprmx/android/sdk/model/vast/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v21

    if-eq v6, v4, :cond_13

    add-int/lit8 v6, v6, 0x1

    move-object v2, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v14, v19

    move-object/from16 v3, v20

    goto/16 :goto_b

    :cond_13
    move-object/from16 v4, v18

    move-object/from16 v3, v20

    goto :goto_11

    :cond_14
    move-object v0, v2

    move-object v4, v1

    :goto_11
    move-object/from16 v1, v24

    move-object/from16 v2, v25

    .line 18
    invoke-direct {v1, v2, v4, v3, v0}, Lcom/hyprmx/android/sdk/model/vast/a;-><init>(Ljava/util/List;Lcom/hyprmx/android/sdk/model/vast/e;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
