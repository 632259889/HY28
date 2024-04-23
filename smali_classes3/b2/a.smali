.class public final Lb2/a;
.super Ljava/lang/Object;
.source "FormatFile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/a$a;,
        Lb2/a$b;,
        Lb2/a$c;,
        Lb2/a$d;
    }
.end annotation


# static fields
.field public static final c:Lb2/a$b;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb2/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb2/a$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lb2/a;->c:Lb2/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/a;->a:Ljava/io/File;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lb2/a;->b:Ljava/util/Map;

    return-void
.end method

.method private final j([BII)[B
    .locals 2

    .line 1
    new-array v0, p3, [B

    add-int/2addr p3, p2

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1, p2, p3}, Lkotlin/collections/c;->d([B[BIII)[B

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb2/a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lb2/a$c;->f:Lb2/a$c$a;

    invoke-virtual {v0, p1, p2}, Lb2/a$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a$a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lb2/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lb2/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb2/a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lb2/a$d;->f:Lb2/a$d$a;

    invoke-virtual {v0, p1, p2, p3}, Lb2/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb2/a$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lb2/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lb2/a$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final c()Lb2/a;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb2/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v1, v0, Lb2/a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lb2/a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v13, v4

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    const/16 v6, 0x18

    .line 4
    invoke-static {v13, v14, v6, v1}, Lc2/a$a;->a(JILjava/lang/String;)[B

    move-result-object v6

    .line 5
    invoke-static {v6}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Lb2/a;->j([BII)[B

    move-result-object v7

    .line 6
    invoke-direct {v0, v6, v8, v8}, Lb2/a;->j([BII)[B

    move-result-object v8

    const/16 v9, 0x8

    const/16 v10, 0x10

    .line 7
    invoke-direct {v0, v6, v9, v10}, Lb2/a;->j([BII)[B

    move-result-object v6

    .line 8
    invoke-static {v7}, Lc2/b;->c([B)I

    move-result v15

    .line 9
    invoke-static {v8}, Lc2/b;->e([B)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v6}, Lc2/b;->b([B)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lc2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "kval"

    .line 12
    invoke-static {v10, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    new-instance v6, Lb2/a$c;

    invoke-direct {v6}, Lb2/a$c;-><init>()V

    invoke-static {v10}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v11, v0, Lb2/a;->a:Ljava/io/File;

    move-wide v7, v13

    move v9, v15

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v17, v1

    move-object v1, v12

    move-object/from16 v12, v16

    invoke-virtual/range {v6 .. v12}, Lb2/a$c;->a(JILjava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb2/a$a;

    move-result-object v6

    .line 14
    iget-object v7, v0, Lb2/a;->b:Ljava/util/Map;

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    move-object v1, v12

    const-string v6, "file"

    .line 15
    invoke-static {v10, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    new-instance v6, Lb2/a$d;

    invoke-direct {v6}, Lb2/a$d;-><init>()V

    invoke-static {v10}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v12, v0, Lb2/a;->a:Ljava/io/File;

    move-wide v7, v13

    move v9, v15

    move-object v11, v1

    invoke-virtual/range {v6 .. v12}, Lb2/a$d;->a(JILjava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb2/a$a;

    move-result-object v6

    .line 17
    iget-object v7, v0, Lb2/a;->b:Ljava/util/Map;

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    int-to-long v6, v15

    add-long/2addr v13, v6

    add-long/2addr v4, v6

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lb2/a$a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb2/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/a$a;

    return-object p1
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/a;->a:Ljava/io/File;

    return-object v0
.end method

.method public final f()J
    .locals 2

    const-string v0, "lastModified"

    .line 1
    invoke-virtual {p0, v0}, Lb2/a;->d(Ljava/lang/String;)Lb2/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lb2/a$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    .line 1
    invoke-virtual {p0, v0}, Lb2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lb2/a;->d(Ljava/lang/String;)Lb2/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lb2/a$a;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(J)Lb2/a;
    .locals 2

    const-string v0, "lastModified"

    .line 1
    invoke-virtual {p0, v0}, Lb2/a;->d(Ljava/lang/String;)Lb2/a$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lb2/a$c;->f:Lb2/a$c$a;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lb2/a$c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lb2/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lb2/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lb2/a$a;->i(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, v0, p1}, Lb2/a;->a(Ljava/lang/String;Ljava/lang/String;)Lb2/a;

    return-void
.end method

.method public final m()Lb2/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb2/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lb2/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/a$a;

    .line 4
    iget-object v2, p0, Lb2/a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAbsolutePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb2/a$a;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method
