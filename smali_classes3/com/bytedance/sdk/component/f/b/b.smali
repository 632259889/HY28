.class public Lcom/bytedance/sdk/component/f/b/b;
.super Lcom/bytedance/sdk/component/f/b/c;
.source "GetExecutor.java"


# static fields
.field public static final a:Lcom/bytedance/sdk/component/b/a/a;

.field public static final b:Lcom/bytedance/sdk/component/b/a/a;


# instance fields
.field private g:Lcom/bytedance/sdk/component/b/a/a;

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/b/a/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/a$a;->a()Lcom/bytedance/sdk/component/b/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/a$a;->b()Lcom/bytedance/sdk/component/b/a/a;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/f/b/b;->a:Lcom/bytedance/sdk/component/b/a/a;

    new-instance v0, Lcom/bytedance/sdk/component/b/a/a$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/b/a/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/a$a;->b()Lcom/bytedance/sdk/component/b/a/a;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/f/b/b;->b:Lcom/bytedance/sdk/component/b/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/f/b/c;-><init>(Lcom/bytedance/sdk/component/b/a/j;)V

    sget-object p1, Lcom/bytedance/sdk/component/f/b/b;->a:Lcom/bytedance/sdk/component/b/a/a;

    iput-object p1, p0, Lcom/bytedance/sdk/component/f/b/b;->g:Lcom/bytedance/sdk/component/b/a/a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/f/b/b;->h:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/f/b/b;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/f/b;
    .locals 12

    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>()V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/f/b/b;->h:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;

    goto/16 :goto_2

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/b/a/g$a;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/b/a/g$a;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/f/b/c;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/b/a/g$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/g$a;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/b/a/g$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/g$a;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/b/a/g$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/g$a;

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/component/f/b/b;->i:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/f/b/b;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/b/a/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/g$a;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/a/g$a;->b()Lcom/bytedance/sdk/component/b/a/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Lcom/bytedance/sdk/component/b/a/g;)Lcom/bytedance/sdk/component/b/a/l$a;

    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/f/b/c;->a(Lcom/bytedance/sdk/component/b/a/l$a;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/b;->g:Lcom/bytedance/sdk/component/b/a/a;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Lcom/bytedance/sdk/component/b/a/a;)Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/l$a;->a()Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/b/c;->c:Lcom/bytedance/sdk/component/b/a/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/j;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/b;->a()Lcom/bytedance/sdk/component/b/a/n;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->g()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/f;->a()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/a/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/b/a/f;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v11, Lcom/bytedance/sdk/component/f/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->d()Z

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/o;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->b()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/n;->a()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v11

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/f/a/a;)V
    .locals 8

    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/b/a/l$a;-><init>()V

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/f/b/b;->h:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l$a;

    goto/16 :goto_2

    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/b/a/g$a;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/b/a/g$a;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/f/b/c;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/b/a/g$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/g$a;

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/b/a/g$a;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/g$a;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/b/a/g$a;->c(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/g$a;

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/component/f/b/b;->i:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/f/b/b;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/b/a/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/g$a;

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/b/a/g$a;->b()Lcom/bytedance/sdk/component/b/a/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Lcom/bytedance/sdk/component/b/a/g;)Lcom/bytedance/sdk/component/b/a/l$a;

    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/f/b/c;->a(Lcom/bytedance/sdk/component/b/a/l$a;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/b;->g:Lcom/bytedance/sdk/component/b/a/a;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Lcom/bytedance/sdk/component/b/a/a;)Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/f/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/l$a;->a(Ljava/lang/Object;)Lcom/bytedance/sdk/component/b/a/l$a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/b/a/l$a;->a()Lcom/bytedance/sdk/component/b/a/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/l$a;->b()Lcom/bytedance/sdk/component/b/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/f/b/c;->c:Lcom/bytedance/sdk/component/b/a/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/b/a/j;->a(Lcom/bytedance/sdk/component/b/a/l;)Lcom/bytedance/sdk/component/b/a/b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/f/b/b$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/f/b/b$1;-><init>(Lcom/bytedance/sdk/component/f/b/b;Lcom/bytedance/sdk/component/f/a/a;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/b/a/b;->a(Lcom/bytedance/sdk/component/b/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/bytedance/sdk/component/f/d/d;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    if-eqz p1, :cond_8

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "GetExecutor"

    const-string p2, "name cannot be null !!!"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/f/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/f/b/b;->h:Z

    return-void
.end method
