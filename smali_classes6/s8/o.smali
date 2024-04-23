.class public Ls8/o;
.super Ls8/c;
.source "LazyClassReceiverParameterDescriptor.java"


# instance fields
.field private final d:Lp8/b;

.field private final e:Lw9/c;


# direct methods
.method public constructor <init>(Lp8/b;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ls8/o;->v(I)V

    .line 1
    :cond_0
    sget-object v0, Lq8/e;->J0:Lq8/e$a;

    invoke-virtual {v0}, Lq8/e$a;->b()Lq8/e;

    move-result-object v0

    invoke-direct {p0, v0}, Ls8/c;-><init>(Lq8/e;)V

    .line 2
    iput-object p1, p0, Ls8/o;->d:Lp8/b;

    .line 3
    new-instance v0, Lw9/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw9/c;-><init>(Lp8/b;Lw9/c;)V

    iput-object v0, p0, Ls8/o;->e:Lw9/c;

    return-void
.end method

.method private static synthetic v(I)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    const/4 v6, 0x0

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    if-eq p0, v3, :cond_2

    const-string v7, "descriptor"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_2
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_3
    aput-object v5, v4, v6

    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v5, v4, v1

    goto :goto_3

    :cond_4
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v1

    goto :goto_3

    :cond_5
    const-string v5, "getValue"

    aput-object v5, v4, v1

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    if-eq p0, v3, :cond_6

    const-string v3, "<init>"

    aput-object v3, v4, v0

    goto :goto_4

    :cond_6
    const-string v3, "copy"

    aput-object v3, v4, v0

    :cond_7
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public b()Lp8/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/o;->d:Lp8/b;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ls8/o;->v(I)V

    :cond_0
    return-object v0
.end method

.method public getValue()Lw9/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ls8/o;->e:Lw9/c;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ls8/o;->v(I)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/o;->d:Lp8/b;

    invoke-interface {v1}, Lp8/w;->getName()Ll9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "::this"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
