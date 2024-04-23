.class public Lcom/eyewind/config/semver4j/Semver;
.super Ljava/lang/Object;
.source "Semver.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/config/semver4j/Semver$SemverType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/eyewind/config/semver4j/Semver;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Integer;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/eyewind/config/semver4j/Semver$SemverType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/config/semver4j/Semver$SemverType;->a:Lcom/eyewind/config/semver4j/Semver$SemverType;

    invoke-direct {p0, p1, v0}, Lcom/eyewind/config/semver4j/Semver;-><init>(Ljava/lang/String;Lcom/eyewind/config/semver4j/Semver$SemverType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/eyewind/config/semver4j/Semver$SemverType;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Invalid version (no patch version): "

    const-string v3, "*"

    const-string v4, "Invalid version (no minor version): "

    const-string v5, "x"

    const-string v6, "Invalid version (no major version): "

    const-string v7, "The version is invalid: "

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    .line 3
    iput-object v8, v0, Lcom/eyewind/config/semver4j/Semver;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/eyewind/config/semver4j/Semver;->h:Lcom/eyewind/config/semver4j/Semver$SemverType;

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 6
    sget-object v9, Lcom/eyewind/config/semver4j/Semver$SemverType;->c:Lcom/eyewind/config/semver4j/Semver$SemverType;

    const/4 v10, 0x1

    if-ne v1, v9, :cond_1

    const-string v9, "v"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "V"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 8
    :cond_1
    iput-object v8, v0, Lcom/eyewind/config/semver4j/Semver;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v8}, Lcom/eyewind/config/semver4j/Semver;->l(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    const-string v9, "-"

    .line 10
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    new-array v9, v10, [Ljava/lang/String;

    aput-object v8, v9, v12

    .line 11
    :goto_0
    :try_start_0
    array-length v13, v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_8

    const-string v14, "The build cannot be empty."

    const-string v15, "\\+"

    const-string v11, "+"

    const/16 v16, 0x0

    move-object/from16 v17, v7

    const-string v7, "\\."

    if-ne v13, v10, :cond_5

    .line 12
    :try_start_1
    aget-object v13, v9, v12

    invoke-virtual {v13, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 13
    aget-object v13, v9, v12

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 14
    aget-object v10, v13, v12

    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 15
    array-length v12, v13

    move-object/from16 v18, v10

    const/4 v10, 0x2

    if-ne v12, v10, :cond_3

    const/4 v10, 0x1

    .line 16
    aget-object v12, v13, v10

    goto :goto_1

    :cond_3
    move-object/from16 v12, v16

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    .line 17
    :cond_4
    new-instance v1, Lcom/eyewind/config/semver4j/SemverException;

    invoke-direct {v1, v14}, Lcom/eyewind/config/semver4j/SemverException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v10, 0x0

    .line 18
    aget-object v12, v9, v10

    invoke-virtual {v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_9

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    .line 19
    :goto_2
    :try_start_2
    aget-object v13, v18, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lcom/eyewind/config/semver4j/Semver;->c:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v6, 0x1

    .line 20
    :try_start_3
    aget-object v10, v18, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    const/4 v6, 0x2

    goto :goto_5

    .line 21
    :catch_0
    :try_start_4
    sget-object v6, Lcom/eyewind/config/semver4j/Semver$SemverType;->c:Lcom/eyewind/config/semver4j/Semver$SemverType;

    if-ne v1, v6, :cond_6

    const/4 v6, 0x1

    aget-object v10, v18, v6

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    aget-object v10, v18, v6

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    new-instance v1, Lcom/eyewind/config/semver4j/SemverException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/eyewind/config/semver4j/SemverException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :catch_1
    sget-object v6, Lcom/eyewind/config/semver4j/Semver$SemverType;->a:Lcom/eyewind/config/semver4j/Semver$SemverType;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_9

    if-eq v1, v6, :cond_d

    :cond_7
    :goto_4
    move-object/from16 v4, v16

    goto :goto_3

    .line 24
    :goto_5
    :try_start_5
    aget-object v10, v18, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_8
    :goto_6
    move-object/from16 v2, v16

    goto :goto_8

    .line 25
    :catch_2
    :try_start_6
    sget-object v6, Lcom/eyewind/config/semver4j/Semver$SemverType;->c:Lcom/eyewind/config/semver4j/Semver$SemverType;

    if-ne v1, v6, :cond_9

    const/4 v6, 0x2

    aget-object v10, v18, v6

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    aget-object v5, v18, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    .line 26
    :cond_9
    new-instance v1, Lcom/eyewind/config/semver4j/SemverException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/eyewind/config/semver4j/SemverException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :catch_3
    sget-object v3, Lcom/eyewind/config/semver4j/Semver$SemverType;->a:Lcom/eyewind/config/semver4j/Semver$SemverType;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_9

    if-eq v1, v3, :cond_c

    :goto_7
    goto :goto_6

    .line 28
    :goto_8
    iput-object v4, v0, Lcom/eyewind/config/semver4j/Semver;->d:Ljava/lang/Integer;

    .line 29
    iput-object v2, v0, Lcom/eyewind/config/semver4j/Semver;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x1

    .line 30
    :try_start_7
    aget-object v4, v9, v2

    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 31
    aget-object v4, v9, v2

    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 32
    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    const/4 v4, 0x0

    .line 33
    aget-object v4, v2, v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 34
    aget-object v2, v2, v4

    move-object v12, v2

    goto :goto_9

    :cond_a
    const/4 v4, 0x1

    .line 35
    aget-object v2, v9, v4

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 36
    :cond_b
    new-instance v2, Lcom/eyewind/config/semver4j/SemverException;

    invoke-direct {v2, v14}, Lcom/eyewind/config/semver4j/SemverException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    .line 37
    :catch_4
    :goto_9
    iput-object v3, v0, Lcom/eyewind/config/semver4j/Semver;->f:[Ljava/lang/String;

    .line 38
    iput-object v12, v0, Lcom/eyewind/config/semver4j/Semver;->g:Ljava/lang/String;

    .line 39
    invoke-direct {v0, v1}, Lcom/eyewind/config/semver4j/Semver;->w(Lcom/eyewind/config/semver4j/Semver$SemverType;)V

    return-void

    .line 40
    :cond_c
    :try_start_8
    new-instance v1, Lcom/eyewind/config/semver4j/SemverException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/eyewind/config/semver4j/SemverException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_d
    new-instance v1, Lcom/eyewind/config/semver4j/SemverException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/eyewind/config/semver4j/SemverException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :catch_5
    new-instance v1, Lcom/eyewind/config/semver4j/SemverException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/eyewind/config/semver4j/SemverException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :catch_6
    new-instance v1, Lcom/eyewind/config/semver4j/SemverException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/eyewind/config/semver4j/SemverException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_9

    :catch_7
    move-object/from16 v3, v17

    goto :goto_a

    :catch_8
    move-object/from16 v17, v7

    .line 44
    :catch_9
    new-instance v1, Lcom/eyewind/config/semver4j/SemverException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/eyewind/config/semver4j/SemverException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_a
    move-object v3, v7

    .line 45
    :goto_a
    new-instance v1, Lcom/eyewind/config/semver4j/SemverException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/eyewind/config/semver4j/SemverException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method private l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/eyewind/config/semver4j/Semver;->b:Ljava/lang/String;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/eyewind/config/semver4j/Semver;->b:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eq p1, v2, :cond_1

    if-ge v0, p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private w(Lcom/eyewind/config/semver4j/Semver$SemverType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/semver4j/Semver;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, Lcom/eyewind/config/semver4j/Semver$SemverType;->a:Lcom/eyewind/config/semver4j/Semver$SemverType;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/eyewind/config/semver4j/SemverException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid version (no minor version): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eyewind/config/semver4j/Semver;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/eyewind/config/semver4j/SemverException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eyewind/config/semver4j/Semver;->e:Ljava/lang/Integer;

    if-nez v0, :cond_3

    sget-object v0, Lcom/eyewind/config/semver4j/Semver$SemverType;->a:Lcom/eyewind/config/semver4j/Semver$SemverType;

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Lcom/eyewind/config/semver4j/SemverException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid version (no patch version): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/eyewind/config/semver4j/Semver;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/eyewind/config/semver4j/SemverException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/eyewind/config/semver4j/Semver;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/eyewind/config/semver4j/Semver;->o(Lcom/eyewind/config/semver4j/Semver;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/eyewind/config/semver4j/Semver;->s(Lcom/eyewind/config/semver4j/Semver;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/config/semver4j/Semver;

    invoke-virtual {p0, p1}, Lcom/eyewind/config/semver4j/Semver;->a(Lcom/eyewind/config/semver4j/Semver;)I

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/semver4j/Semver;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/eyewind/config/semver4j/Semver;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/eyewind/config/semver4j/Semver;

    .line 3
    iget-object v0, p0, Lcom/eyewind/config/semver4j/Semver;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/eyewind/config/semver4j/Semver;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/semver4j/Semver;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/semver4j/Semver;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/semver4j/Semver;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/semver4j/Semver;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/semver4j/Semver;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/eyewind/config/semver4j/Semver$SemverType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/semver4j/Semver;->h:Lcom/eyewind/config/semver4j/Semver$SemverType;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/semver4j/Semver;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m(Lcom/eyewind/config/semver4j/Semver;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/semver4j/Semver;->h:Lcom/eyewind/config/semver4j/Semver$SemverType;

    sget-object v1, Lcom/eyewind/config/semver4j/Semver$SemverType;->c:Lcom/eyewind/config/semver4j/Semver$SemverType;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/eyewind/config/semver4j/Semver;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/eyewind/config/semver4j/Semver;->g()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/eyewind/config/semver4j/Semver;->h()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/eyewind/config/semver4j/Semver;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(Lcom/eyewind/config/semver4j/Semver;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "+"

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/eyewind/config/semver4j/Semver;

    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/eyewind/config/semver4j/Semver;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/eyewind/config/semver4j/Semver;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/eyewind/config/semver4j/Semver;

    invoke-virtual {p1}, Lcom/eyewind/config/semver4j/Semver;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/eyewind/config/semver4j/Semver;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/eyewind/config/semver4j/Semver;-><init>(Ljava/lang/String;)V

    move-object p1, v3

    .line 3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/eyewind/config/semver4j/Semver;->m(Lcom/eyewind/config/semver4j/Semver;)Z

    move-result p1

    return p1
.end method

.method public o(Lcom/eyewind/config/semver4j/Semver;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/eyewind/config/semver4j/Semver;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/eyewind/config/semver4j/Semver;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/eyewind/config/semver4j/Semver;->h:Lcom/eyewind/config/semver4j/Semver$SemverType;

    sget-object v1, Lcom/eyewind/config/semver4j/Semver$SemverType;->c:Lcom/eyewind/config/semver4j/Semver$SemverType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/eyewind/config/semver4j/Semver;->g()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/eyewind/config/semver4j/Semver;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/eyewind/config/semver4j/Semver;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->g()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v0, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->g()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v0, :cond_5

    return v3

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/eyewind/config/semver4j/Semver;->h:Lcom/eyewind/config/semver4j/Semver$SemverType;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/eyewind/config/semver4j/Semver;->h()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    return v3

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/eyewind/config/semver4j/Semver;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/eyewind/config/semver4j/Semver;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_8

    return v2

    .line 10
    :cond_8
    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->h()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_9

    return v3

    .line 11
    :cond_9
    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->i()[Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/eyewind/config/semver4j/Semver;->i()[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length v1, v0

    if-nez v1, :cond_a

    array-length v1, p1

    if-lez v1, :cond_a

    return v2

    .line 14
    :cond_a
    array-length v1, p1

    if-nez v1, :cond_b

    array-length v1, v0

    if-lez v1, :cond_b

    return v3

    :cond_b
    const/4 v1, 0x0

    .line 15
    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_e

    array-length v4, p1

    if-ge v1, v4, :cond_e

    .line 16
    :try_start_0
    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 17
    aget-object v5, p1, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v4, v5

    goto :goto_3

    .line 18
    :catch_0
    aget-object v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    :goto_3
    if-gez v4, :cond_c

    return v3

    :cond_c
    if-lez v4, :cond_d

    return v2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_e
    array-length v0, v0

    array-length p1, p1

    if-le v0, p1, :cond_f

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/eyewind/config/semver4j/Semver;

    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->j()Lcom/eyewind/config/semver4j/Semver$SemverType;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/eyewind/config/semver4j/Semver;-><init>(Ljava/lang/String;Lcom/eyewind/config/semver4j/Semver$SemverType;)V

    invoke-virtual {p0, v0}, Lcom/eyewind/config/semver4j/Semver;->o(Lcom/eyewind/config/semver4j/Semver;)Z

    move-result p1

    return p1
.end method

.method public q(Lcom/eyewind/config/semver4j/Semver;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/eyewind/config/semver4j/Semver;->o(Lcom/eyewind/config/semver4j/Semver;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/eyewind/config/semver4j/Semver;->n(Lcom/eyewind/config/semver4j/Semver;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/eyewind/config/semver4j/Semver;

    iget-object v1, p0, Lcom/eyewind/config/semver4j/Semver;->h:Lcom/eyewind/config/semver4j/Semver$SemverType;

    invoke-direct {v0, p1, v1}, Lcom/eyewind/config/semver4j/Semver;-><init>(Ljava/lang/String;Lcom/eyewind/config/semver4j/Semver$SemverType;)V

    invoke-virtual {p0, v0}, Lcom/eyewind/config/semver4j/Semver;->q(Lcom/eyewind/config/semver4j/Semver;)Z

    move-result p1

    return p1
.end method

.method public s(Lcom/eyewind/config/semver4j/Semver;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/eyewind/config/semver4j/Semver;->o(Lcom/eyewind/config/semver4j/Semver;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/eyewind/config/semver4j/Semver;->n(Lcom/eyewind/config/semver4j/Semver;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/eyewind/config/semver4j/Semver;

    iget-object v1, p0, Lcom/eyewind/config/semver4j/Semver;->h:Lcom/eyewind/config/semver4j/Semver$SemverType;

    invoke-direct {v0, p1, v1}, Lcom/eyewind/config/semver4j/Semver;-><init>(Ljava/lang/String;Lcom/eyewind/config/semver4j/Semver$SemverType;)V

    invoke-virtual {p0, v0}, Lcom/eyewind/config/semver4j/Semver;->s(Lcom/eyewind/config/semver4j/Semver;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eyewind/config/semver4j/Semver;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/eyewind/config/semver4j/Semver;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/eyewind/config/semver4j/Semver;->o(Lcom/eyewind/config/semver4j/Semver;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/eyewind/config/semver4j/Semver;

    iget-object v1, p0, Lcom/eyewind/config/semver4j/Semver;->h:Lcom/eyewind/config/semver4j/Semver$SemverType;

    invoke-direct {v0, p1, v1}, Lcom/eyewind/config/semver4j/Semver;-><init>(Ljava/lang/String;Lcom/eyewind/config/semver4j/Semver$SemverType;)V

    invoke-virtual {p0, v0}, Lcom/eyewind/config/semver4j/Semver;->u(Lcom/eyewind/config/semver4j/Semver;)Z

    move-result p1

    return p1
.end method
