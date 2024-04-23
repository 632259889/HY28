.class public final Lcom/smaato/sdk/core/util/Optional;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/smaato/sdk/core/util/Optional;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smaato/sdk/core/util/Optional<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/util/Optional;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/Optional;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/util/Optional;->EMPTY:Lcom/smaato/sdk/core/util/Optional;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smaato/sdk/core/util/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/util/Optional;->value:Ljava/lang/Object;

    return-void
.end method

.method public static empty()Lcom/smaato/sdk/core/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/smaato/sdk/core/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/smaato/sdk/core/util/Optional;->EMPTY:Lcom/smaato/sdk/core/util/Optional;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Optional;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/smaato/sdk/core/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/util/Optional;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Optional;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/smaato/sdk/core/util/Optional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/util/Optional;->empty()Lcom/smaato/sdk/core/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/core/util/Optional;->of(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/smaato/sdk/core/util/Optional;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/util/Optional;

    .line 3
    iget-object v0, p0, Lcom/smaato/sdk/core/util/Optional;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/smaato/sdk/core/util/Optional;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public filter(Lcom/smaato/sdk/core/util/fi/Predicate;)Lcom/smaato/sdk/core/util/Optional;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/fi/Predicate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Predicate<",
            "-TT;>;)",
            "Lcom/smaato/sdk/core/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/core/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/util/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/smaato/sdk/core/util/Optional;->empty()Lcom/smaato/sdk/core/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public flatMap(Lcom/smaato/sdk/core/util/fi/Function;)Lcom/smaato/sdk/core/util/Optional;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/fi/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smaato/sdk/core/util/fi/Function<",
            "-TT;",
            "Lcom/smaato/sdk/core/util/Optional<",
            "TU;>;>;)",
            "Lcom/smaato/sdk/core/util/Optional<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/core/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/util/Optional;->empty()Lcom/smaato/sdk/core/util/Optional;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/util/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/Optional;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/util/Optional;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/smaato/sdk/core/util/Optional;->value:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ifPresent(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/fi/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/Optional;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPresent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public map(Lcom/smaato/sdk/core/util/fi/Function;)Lcom/smaato/sdk/core/util/Optional;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/fi/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/smaato/sdk/core/util/fi/Function<",
            "-TT;+TU;>;)",
            "Lcom/smaato/sdk/core/util/Optional<",
            "TU;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/smaato/sdk/core/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/util/Optional;->empty()Lcom/smaato/sdk/core/util/Optional;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/core/util/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Optional;->ofNullable(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public orElseGet(Lcom/smaato/sdk/core/util/fi/Supplier;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/fi/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/util/fi/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/smaato/sdk/core/util/fi/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public orElseThrow(Lcom/smaato/sdk/core/util/fi/Supplier;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/smaato/sdk/core/util/fi/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/smaato/sdk/core/util/fi/Supplier<",
            "+TX;>;)TT;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/smaato/sdk/core/util/fi/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/util/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Optional[%s]"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Optional.empty"

    :goto_0
    return-object v0
.end method
