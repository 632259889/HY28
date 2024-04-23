.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

.field public final d:Ljavax/crypto/Cipher;

.field public final e:Ljavax/crypto/spec/SecretKeySpec;

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;


# direct methods
.method public constructor <init>(Ljava/io/File;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    :try_start_0
    const-string v0, "AES/CBC/PKCS5PADDING"

    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    :goto_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 9
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    new-instance v0, Ljava/io/File;

    const-string v1, "cached_content_index.exi"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 31
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v4, v3

    :goto_0
    if-gez v4, :cond_3

    :goto_1
    if-ge v2, v1, :cond_2

    .line 32
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v4, v2

    .line 33
    :cond_3
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    invoke-direct {v0, v4, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;-><init>(ILjava/lang/String;J)V

    .line 34
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    .line 5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    return v0

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    .line 8
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    return v0

    :cond_1
    const/16 v1, 0x10

    :try_start_3
    new-array v1, v1, [B

    .line 9
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 10
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v6, v7, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v5, Ljavax/crypto/CipherInputStream;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    invoke-direct {v5, v2, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v1, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_3

    .line 15
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move-object v1, v3

    .line 16
    :goto_1
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 17
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 18
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;-><init>(ILjava/lang/String;J)V

    .line 19
    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;)V

    .line 20
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eq v2, v5, :cond_5

    .line 22
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    return v0

    :cond_5
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    return v4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :catch_3
    nop

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v2

    :goto_3
    :try_start_7
    const-string v3, "CachedContentIndex"

    const-string v4, "Error reading cache content index file."

    .line 23
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_6

    .line 24
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    :cond_6
    return v0

    :goto_4
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    .line 25
    :cond_7
    throw v0

    :catch_5
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_8

    .line 26
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    :cond_8
    return v0
.end method

.method public b()V
    .locals 4

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 8
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b()Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a(Ljava/io/OutputStream;)V

    .line 6
    :goto_0
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 7
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    if-eqz v2, :cond_3

    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 11
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 12
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 13
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v0, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 16
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v2, Ljavax/crypto/CipherOutputStream;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    invoke-direct {v2, v4, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 17
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move-object v0, v1

    .line 18
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 20
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 22
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 23
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    .line 29
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 30
    :goto_5
    :try_start_5
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_6
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 31
    :goto_7
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/io/Closeable;)V

    .line 32
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
