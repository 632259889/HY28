.class public Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lc7/a;)V
    .locals 7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    new-instance v6, Lc7/b$a;

    invoke-direct {v6, p2, p0}, Lc7/b$a;-><init>(Lc7/a;Ljava/lang/String;)V

    const-string v1, "2.0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/fineboost/utils/http/HttpUtils;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;[BLcom/fineboost/utils/http/XCallback;)V

    return-void
.end method
