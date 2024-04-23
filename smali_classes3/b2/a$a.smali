.class public Lb2/a$a;
.super Ljava/lang/Object;
.source "FormatFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb2/a$a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lb2/a$a;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lb2/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(JILjava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb2/a$a;
    .locals 0

    const-string p3, "type"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "key"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-wide p1, p0, Lb2/a$a;->a:J

    .line 2
    iput-object p4, p0, Lb2/a$a;->b:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lb2/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/a$a;->e:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/a$a;->b:Ljava/lang/String;

    const-string v1, "kval"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb2/a$a;->d:Ljava/lang/String;

    sget-object v2, Lma/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    add-int/lit8 v0, v0, 0x18

    iget-object v2, p0, Lb2/a$a;->e:Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lb2/a$a;->b:Ljava/lang/String;

    const-string v2, "file"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lb2/a$a;->e:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    :cond_2
    add-int/lit16 v1, v1, 0x98

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lb2/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    iget-object v2, p0, Lb2/a$a;->e:Ljava/io/File;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/a$a;->e:Ljava/io/File;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb2/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb2/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb2/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method protected final j(JILjava/io/File;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb2/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc2/a;->b(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lb2/a$a;->e:Ljava/io/File;

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lb2/a$a;->e:Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4, v0}, Lc2/a;->a(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    const-string v0, "outPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb2/a$a;->d()I

    move-result v0

    .line 2
    invoke-static {v0}, Lc2/b;->i(I)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lb2/a$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lc2/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    .line 4
    invoke-static {v2, v3}, Lc2/b;->g(Ljava/lang/String;I)[B

    move-result-object v2

    .line 5
    iget-object v3, p0, Lb2/a$a;->c:Ljava/lang/String;

    invoke-static {v3}, Lc2/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    .line 6
    invoke-static {v3, v4}, Lc2/b;->g(Ljava/lang/String;I)[B

    move-result-object v3

    .line 7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 9
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 10
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 11
    iget-object v0, p0, Lb2/a$a;->b:Ljava/lang/String;

    const-string v1, "kval"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lb2/a$a;->d:Ljava/lang/String;

    sget-object v1, Lma/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lb2/a$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lc2/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x100

    .line 14
    invoke-static {v0, v1}, Lc2/b;->g(Ljava/lang/String;I)[B

    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 16
    :goto_0
    iget-object v0, p0, Lb2/a$a;->e:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lb2/a$a;->e:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    invoke-static {v0}, Ly7/a;->c(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 19
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 20
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 22
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 23
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 24
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
