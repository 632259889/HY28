.class public final Lcom/smaato/sdk/core/di/DiConstructor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final holder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/di/DiKey;",
            "Lcom/smaato/sdk/core/di/ClassFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>([Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/di/DiKey;",
            "Lcom/smaato/sdk/core/di/ClassFactory;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/di/DiConstructor;->holder:Ljava/util/Map;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smaato/sdk/core/di/DiKey;

    invoke-direct {p0, v4}, Lcom/smaato/sdk/core/di/DiConstructor;->ensureUniqueKey(Lcom/smaato/sdk/core/di/DiKey;)V

    .line 6
    iget-object v4, p0, Lcom/smaato/sdk/core/di/DiConstructor;->holder:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smaato/sdk/core/di/DiKey;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smaato/sdk/core/di/ClassFactory;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static create(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiConstructor;
    .locals 3
    .param p0    # Lcom/smaato/sdk/core/di/DiRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/di/DiConstructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Map;

    invoke-virtual {p0}, Lcom/smaato/sdk/core/di/DiRegistry;->holder()Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;-><init>([Ljava/util/Map;)V

    return-object v0
.end method

.method public static create(Ljava/util/Set;)Lcom/smaato/sdk/core/di/DiConstructor;
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/smaato/sdk/core/di/DiRegistry;",
            ">;)",
            "Lcom/smaato/sdk/core/di/DiConstructor;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/smaato/sdk/core/di/DiRegistry;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/smaato/sdk/core/di/DiRegistry;

    invoke-static {p0}, Lcom/smaato/sdk/core/di/DiConstructor;->create([Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create([Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiConstructor;
    .locals 5
    .param p0    # [Lcom/smaato/sdk/core/di/DiRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Lcom/smaato/sdk/core/di/DiRegistry;->holder()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/util/Map;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map;

    invoke-static {p0}, Lcom/smaato/sdk/core/di/DiConstructor;->create([Ljava/util/Map;)Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No registries passed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static varargs create([Ljava/util/Map;)Lcom/smaato/sdk/core/di/DiConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map<",
            "Lcom/smaato/sdk/core/di/DiKey;",
            "Lcom/smaato/sdk/core/di/ClassFactory;",
            ">;)",
            "Lcom/smaato/sdk/core/di/DiConstructor;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 10
    new-instance v0, Lcom/smaato/sdk/core/di/DiConstructor;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/di/DiConstructor;-><init>([Ljava/util/Map;)V

    return-object v0
.end method

.method private ensureUniqueKey(Lcom/smaato/sdk/core/di/DiKey;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/di/DiConstructor;->holder:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is already registered factory for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addRegistry(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiConstructor;
    .locals 3
    .param p1    # Lcom/smaato/sdk/core/di/DiRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/core/di/DiConstructor;->holder:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/smaato/sdk/core/di/DiRegistry;->holder()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiConstructor;->create([Ljava/util/Map;)Lcom/smaato/sdk/core/di/DiConstructor;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "\'"

    const-string v1, " named \'"

    .line 2
    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/smaato/sdk/core/di/DiConstructor;->holder:Ljava/util/Map;

    new-instance v3, Lcom/smaato/sdk/core/di/DiKey;

    invoke-direct {v3, p1, p2}, Lcom/smaato/sdk/core/di/DiKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/di/ClassFactory;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2, p0}, Lcom/smaato/sdk/core/di/ClassFactory;->get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "FACTORY RETURNED NULL."

    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    new-instance v3, Lcom/smaato/sdk/core/di/CannotConstructInstanceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FACTORY RETURNED WRONG INSTANCE. Cannot create instance of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/smaato/sdk/core/di/CannotConstructInstanceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    .line 7
    :cond_0
    new-instance v2, Lcom/smaato/sdk/core/di/CannotConstructInstanceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NO FACTORY PROVIDED. Cannot create instance of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/smaato/sdk/core/di/CannotConstructInstanceException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    .line 8
    instance-of v3, v2, Lcom/smaato/sdk/core/di/CannotConstructInstanceException;

    if-eqz v3, :cond_1

    .line 9
    throw v2

    .line 10
    :cond_1
    new-instance v3, Lcom/smaato/sdk/core/di/CannotConstructInstanceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot create instance of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lcom/smaato/sdk/core/di/CannotConstructInstanceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
.end method

.method public getOrNull(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->getOrNull(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOrNull(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/smaato/sdk/core/di/CannotConstructInstanceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
