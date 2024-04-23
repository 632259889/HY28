.class public Lj8/j;
.super Ljava/lang/Object;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/j$a;,
        Lj8/j$b;,
        Lj8/j$c;
    }
.end annotation


# direct methods
.method private static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initializer"

    aput-object v2, v0, v1

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    const-string p0, "lazy"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "lazySoft"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(La8/a;)Lj8/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/a<",
            "TT;>;)",
            "Lj8/j$b<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lj8/j;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Lj8/j$b;

    invoke-direct {v0, p0}, Lj8/j$b;-><init>(La8/a;)V

    return-object v0
.end method

.method public static c(La8/a;)Lj8/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La8/a<",
            "TT;>;)",
            "Lj8/j$a<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lj8/j;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lj8/j;->d(Ljava/lang/Object;La8/a;)Lj8/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;La8/a;)Lj8/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La8/a<",
            "TT;>;)",
            "Lj8/j$a<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lj8/j;->a(I)V

    .line 1
    :cond_0
    new-instance v0, Lj8/j$a;

    invoke-direct {v0, p0, p1}, Lj8/j$a;-><init>(Ljava/lang/Object;La8/a;)V

    return-object v0
.end method
