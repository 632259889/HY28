.class final Lcom/mbridge/msdk/videocommon/c/a$2;
.super Lcom/mbridge/msdk/foundation/same/net/h/c;
.source "RewardSettingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/videocommon/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/videocommon/c/c;

.field final synthetic c:Lcom/mbridge/msdk/videocommon/c/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/c/a;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->c:Lcom/mbridge/msdk/videocommon/c/a;

    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 30
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/mbridge/msdk/videocommon/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/videocommon/c/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    if-eqz v0, :cond_1

    const-string v1, "request error"

    .line 36
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/videocommon/c/c;->b(Ljava/lang/String;)V

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->c:Lcom/mbridge/msdk/videocommon/c/a;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/videocommon/c/a;->a(Lcom/mbridge/msdk/videocommon/c/a;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "_"

    const-string v2, "current_time"

    const-string v3, "reward_"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :try_start_2
    const-string/jumbo v0, "vtag_status"

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    .line 9
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, p1}, Lcom/mbridge/msdk/c/f;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/d/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    new-instance v0, Lcom/mbridge/msdk/videocommon/c/a$2$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/videocommon/c/a$2$1;-><init>(Lcom/mbridge/msdk/videocommon/c/a$2;Lorg/json/JSONObject;)V

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->a()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    if-eqz p1, :cond_3

    const-string v0, "request success"

    .line 17
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/videocommon/c/c;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->b:Lcom/mbridge/msdk/videocommon/c/c;

    if-eqz p1, :cond_3

    const-string v0, "data error"

    .line 19
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/videocommon/c/c;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v5, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_6
    const-string v0, "RewardSettingManager"

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/c/a$2;->c:Lcom/mbridge/msdk/videocommon/c/a;

    const/4 v0, 0x3

    const-string v1, ""

    invoke-static {p1, v4, v0, v1}, Lcom/mbridge/msdk/videocommon/c/a;->a(Lcom/mbridge/msdk/videocommon/c/a;IILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 29
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
