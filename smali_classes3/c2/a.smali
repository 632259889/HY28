.class public Lc2/a;
.super Ljava/lang/Object;
.source "FileTools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/a$a;,
        Lc2/a$b;
    }
.end annotation


# direct methods
.method public static a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v0, 0x0

    const/high16 v2, 0x100000

    :goto_0
    int-to-long v3, p2

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    int-to-long v5, v2

    add-long/2addr v5, v0

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    sub-long/2addr v3, v0

    long-to-int v2, v3

    .line 1
    :cond_0
    invoke-static {p0, p1, v2, p3}, Lc2/a$a;->a(JILjava/lang/String;)[B

    move-result-object v3

    .line 2
    invoke-static {v3, p4}, Lc2/a$b;->a([BLjava/lang/String;)Z

    int-to-long v3, v2

    add-long/2addr p0, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lc2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    if-le v3, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method
