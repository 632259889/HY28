.class Lcom/eyewind/ad/core/EyewindAdConfig$a;
.super Lcom/eyewind/ad/core/FileDownloader$h;
.source "EyewindAdConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ad/core/EyewindAdConfig;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eyewind/ad/core/FileDownloader$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/eyewind/ad/core/FileDownloader$e;Lcom/eyewind/ad/core/FileDownloader$k;)V
    .locals 3
    .param p1    # Lcom/eyewind/ad/core/FileDownloader$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/eyewind/ad/core/FileDownloader$k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p2, Lcom/eyewind/ad/core/FileDownloader$k;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 2
    iget-object p1, p1, Lcom/eyewind/ad/core/FileDownloader$e;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/eyewind/ad/core/e$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/eyewind/ad/core/EyewindAdConfig;->c()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/eyewind/ad/core/EyewindAdConfig;->d(Ljava/lang/String;Z)V

    .line 4
    sget-object p1, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;->c:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    invoke-static {p1}, Lcom/eyewind/ad/core/EyewindAdConfig;->e(Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;)Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-static {}, Lcom/eyewind/ad/core/EyewindAdConfig;->f()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/eyewind/ad/core/RuleConfig;->w(Ljava/lang/String;)Lcom/eyewind/ad/core/info/ValueInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/eyewind/ad/core/info/ValueInfo;->getString()Ljava/lang/String;

    .line 9
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/ad/core/EyewindAdConfig$b;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, v1}, Lcom/eyewind/ad/core/EyewindAdConfig$b;->a(Lcom/eyewind/ad/core/info/ValueInfo;)V

    goto :goto_0

    :cond_2
    const-string p1, "EyewindAd"

    const-string/jumbo p2, "\u89e3\u6790\u5185\u63a8\u5e7f\u544a\u8def\u7531\u6210\u529f"

    .line 11
    invoke-static {p1, p2}, Lcom/eyewind/lib/log/EyewindLog;->logLibInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/eyewind/ad/core/EyewindAdConfig;->g()V

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    .line 13
    sget-object p1, Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;->d:Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    invoke-static {p1}, Lcom/eyewind/ad/core/EyewindAdConfig;->e(Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;)Lcom/eyewind/ad/core/EyewindAdConfig$ConfigState;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-static {}, Lcom/eyewind/ad/core/EyewindAdConfig;->f()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/eyewind/ad/core/EyewindAdConfig;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eyewind/ad/core/EyewindAdConfig$b;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, v0}, Lcom/eyewind/ad/core/EyewindAdConfig$b;->a(Lcom/eyewind/ad/core/info/ValueInfo;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
