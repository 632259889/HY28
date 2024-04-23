.class public Ll6/s;
.super Ljava/lang/Object;
.source "ValueOf.java"


# direct methods
.method public static a(Ljava/lang/Object;)D
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ll6/s;->b(Ljava/lang/Object;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/Object;I)D
    .locals 0

    if-nez p0, :cond_0

    int-to-double p0, p1

    return-wide p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    int-to-double p0, p1

    :goto_0
    return-wide p0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ll6/s;->d(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Object;I)I
    .locals 2

    const-string v0, "."

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move p1, p0

    :catch_0
    return p1
.end method

.method public static e(Ljava/lang/Object;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ll6/s;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/lang/Object;J)J
    .locals 2

    const-string v0, "."

    if-nez p0, :cond_0

    return-wide p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-wide p1, p0

    :catch_0
    return-wide p1
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
