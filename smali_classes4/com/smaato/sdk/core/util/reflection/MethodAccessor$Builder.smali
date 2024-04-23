.class public final Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/util/reflection/MethodAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private instance:Ljava/lang/Object;

.field private methodName:Ljava/lang/String;

.field private parameterInstances:[Ljava/lang/Object;

.field private parameterTypes:[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/core/util/reflection/MethodAccessor;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->clazz:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "clazz"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->methodName:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "methodName"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;

    iget-object v3, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->clazz:Ljava/lang/Class;

    iget-object v4, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->instance:Ljava/lang/Object;

    iget-object v5, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->methodName:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterTypes:[Ljava/lang/Class;

    iget-object v7, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterInstances:[Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/smaato/sdk/core/util/reflection/MethodAccessor;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/smaato/sdk/core/util/reflection/MethodAccessor$1;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required parameter(s): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fromClassInstance(Ljava/lang/String;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "Parameter className cannot be null for Builder::fromClassInstance"

    .line 1
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->clazz:Ljava/lang/Class;

    return-object p0
.end method

.method public fromObjectInstance(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Parameter instance cannot be null for Builder::fromObjectInstance"

    .line 1
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->instance:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->clazz:Ljava/lang/Class;

    return-object p0
.end method

.method public fromResolvedClassInstance(Ljava/lang/Class;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;"
        }
    .end annotation

    const-string v0, "Parameter clazz cannot be null for Builder::fromResolvedClassInstance"

    .line 1
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->clazz:Ljava/lang/Class;

    return-object p0
.end method

.method public setMethodName(Ljava/lang/String;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Parameter methodName cannot be null for Builder::setMethodName"

    .line 1
    invoke-static {p1, v0}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public final varargs withParameters([Lcom/smaato/sdk/core/util/Pair;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;
    .locals 5
    .param p1    # [Lcom/smaato/sdk/core/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/smaato/sdk/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterTypes:[Ljava/lang/Class;

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterInstances:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "Parameter classNameToObjectInstanceArray[%d] cannot be null for Builder::withParameters"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/util/Pair;

    .line 7
    invoke-virtual {v2}, Lcom/smaato/sdk/core/util/Pair;->first()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterTypes:[Ljava/lang/Class;

    aput-object v3, v4, v1

    .line 9
    iget-object v3, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterInstances:[Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/smaato/sdk/core/util/Pair;->second()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs withParametersOfResolvedTypes([Lcom/smaato/sdk/core/util/Pair;)Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;
    .locals 5
    .param p1    # [Lcom/smaato/sdk/core/util/Pair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/smaato/sdk/core/util/Pair<",
            "Ljava/lang/Class<",
            "TT;>;TT;>;)",
            "Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterTypes:[Ljava/lang/Class;

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterInstances:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p1, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "Parameter classToObjectInstanceArray[%d] cannot be null for Builder::withParametersOfResolvedTypes"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/util/Pair;

    .line 7
    iget-object v3, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterTypes:[Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/smaato/sdk/core/util/Pair;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v3, v1

    .line 8
    iget-object v3, p0, Lcom/smaato/sdk/core/util/reflection/MethodAccessor$Builder;->parameterInstances:[Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/smaato/sdk/core/util/Pair;->second()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
