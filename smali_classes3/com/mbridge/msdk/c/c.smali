.class public final Lcom/mbridge/msdk/c/c;
.super Ljava/lang/Object;
.source "MBDNSManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/c/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/c/c;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/c/c$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/c/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/c/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/c/c$a;->a()Lcom/mbridge/msdk/c/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/mbridge/msdk/c/d;

    invoke-direct {v3}, Lcom/mbridge/msdk/c/d;-><init>()V

    .line 11
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/c/d;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/c/d;->b(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/c/d;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->b()I

    move-result v0

    iget v2, p0, Lcom/mbridge/msdk/c/c;->a:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/c/d;->a(Z)V

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/c/d;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->b()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/c/c;->a:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/d;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/c/d;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->b()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/c/c;->a:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/d;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/c/d;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->b()I

    move-result v0

    iget v2, p0, Lcom/mbridge/msdk/c/c;->a:I

    if-lt v0, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/c/d;->a(Z)V

    return v0

    :cond_3
    :goto_1
    return v1
.end method
