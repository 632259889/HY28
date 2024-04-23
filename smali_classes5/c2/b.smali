.class public Lc2/b;
.super Ljava/lang/Object;
.source "HexConvertTools.java"


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_3

    aget-byte v6, p0, v4

    if-gtz v6, :cond_0

    if-nez v5, :cond_2

    :cond_0
    and-int/lit16 v5, v6, 0xff

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x30

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([B)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lc2/b;->d([BI)I

    move-result p0

    return p0
.end method

.method public static d([BI)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    rsub-int/lit8 v2, v0, 0x3

    mul-int/lit8 v2, v2, 0x8

    add-int v3, v0, p1

    .line 1
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lc2/b;->g(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;I)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lc2/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    new-array v0, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    add-int/lit8 v5, v2, 0x1

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v1

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lc2/b;->f(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, Lc2/b;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static i(I)[B
    .locals 5

    if-gez p0, :cond_0

    xor-int/lit8 v0, p0, -0x1

    goto :goto_0

    :cond_0
    move v0, p0

    .line 1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x28

    div-int/lit8 v0, v0, 0x8

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    rsub-int/lit8 v3, v2, 0x3

    mul-int/lit8 v4, v2, 0x8

    ushr-int v4, p0, v4

    int-to-byte v4, v4

    .line 2
    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "utf-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lc2/b;->b([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
