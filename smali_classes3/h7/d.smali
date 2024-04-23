.class public Lh7/d;
.super Ljava/lang/Object;
.source "QueryBuilder.java"


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
.field public static i:Z

.field public static j:Z


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Ljava/lang/StringBuilder;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/greenrobot/dao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lde/greenrobot/dao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/a<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "T"

    .line 1
    invoke-direct {p0, p1, v0}, Lh7/d;-><init>(Lde/greenrobot/dao/a;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lde/greenrobot/dao/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh7/d;->e:Lde/greenrobot/dao/a;

    .line 4
    iput-object p2, p0, Lh7/d;->f:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh7/d;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh7/d;->c:Ljava/util/List;

    return-void
.end method

.method private b(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh7/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lh7/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " WHERE "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lh7/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " AND "

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/e;

    .line 9
    invoke-interface {v1, p1, p2}, Lh7/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lh7/d;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Lh7/e;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/d;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lh7/d;->a:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lh7/d;->a:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Lde/greenrobot/dao/a;)Lh7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/a<",
            "TT2;*>;)",
            "Lh7/d<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/d;

    invoke-direct {v0, p0}, Lh7/d;-><init>(Lde/greenrobot/dao/a;)V

    return-object v0
.end method

.method private varargs i(Ljava/lang/String;[Lde/greenrobot/dao/f;)V
    .locals 4

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 2
    invoke-direct {p0}, Lh7/d;->e()V

    .line 3
    iget-object v3, p0, Lh7/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v2}, Lh7/d;->a(Ljava/lang/StringBuilder;Lde/greenrobot/dao/f;)Ljava/lang/StringBuilder;

    .line 4
    const-class v3, Ljava/lang/String;

    iget-object v2, v2, Lde/greenrobot/dao/f;->b:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lh7/d;->a:Ljava/lang/StringBuilder;

    const-string v3, " COLLATE LOCALIZED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v2, p0, Lh7/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/StringBuilder;Lde/greenrobot/dao/f;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lh7/d;->f(Lde/greenrobot/dao/f;)V

    .line 2
    iget-object v0, p0, Lh7/d;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lde/greenrobot/dao/f;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public c()Lh7/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/d;->b:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh7/d;->e:Lde/greenrobot/dao/a;

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->getTablename()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh7/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lh7/d;->e:Lde/greenrobot/dao/a;

    invoke-virtual {v2}, Lde/greenrobot/dao/a;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg7/d;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lh7/d;->e:Lde/greenrobot/dao/a;

    invoke-static {v0}, Lde/greenrobot/dao/e;->a(Lde/greenrobot/dao/a;)Lg7/e;

    move-result-object v0

    invoke-virtual {v0}, Lg7/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lh7/d;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lh7/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh7/d;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, " ORDER BY "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh7/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-object v0, p0, Lh7/d;->g:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    const-string v0, " LIMIT ?"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lh7/d;->d:Ljava/util/List;

    iget-object v3, p0, Lh7/d;->g:Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lh7/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    .line 12
    :goto_2
    iget-object v3, p0, Lh7/d;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 13
    iget-object v2, p0, Lh7/d;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    const-string v2, " OFFSET ?"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lh7/d;->d:Ljava/util/List;

    iget-object v3, p0, Lh7/d;->h:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v2, p0, Lh7/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Offset cannot be set without limit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    sget-boolean v3, Lh7/d;->i:Z

    if-eqz v3, :cond_6

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Built SQL for query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/greenrobot/dao/d;->a(Ljava/lang/String;)I

    .line 21
    :cond_6
    sget-boolean v3, Lh7/d;->j:Z

    if-eqz v3, :cond_7

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Values for query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh7/d;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/greenrobot/dao/d;->a(Ljava/lang/String;)I

    .line 23
    :cond_7
    iget-object v3, p0, Lh7/d;->e:Lde/greenrobot/dao/a;

    iget-object v4, p0, Lh7/d;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v1, v4, v0, v2}, Lh7/c;->c(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lh7/c;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lh7/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lh7/e$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh7/e$b;

    iget-object p1, p1, Lh7/e$b;->d:Lde/greenrobot/dao/f;

    invoke-virtual {p0, p1}, Lh7/d;->f(Lde/greenrobot/dao/f;)V

    :cond_0
    return-void
.end method

.method protected f(Lde/greenrobot/dao/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh7/d;->e:Lde/greenrobot/dao/a;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lde/greenrobot/dao/a;->getProperties()[Lde/greenrobot/dao/f;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lde/greenrobot/dao/f;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not part of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh7/d;->e:Lde/greenrobot/dao/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs h([Lde/greenrobot/dao/f;)Lh7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lde/greenrobot/dao/f;",
            ")",
            "Lh7/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, " ASC"

    .line 1
    invoke-direct {p0, v0, p1}, Lh7/d;->i(Ljava/lang/String;[Lde/greenrobot/dao/f;)V

    return-object p0
.end method

.method public varargs j(Lh7/e;[Lh7/e;)Lh7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/e;",
            "[",
            "Lh7/e;",
            ")",
            "Lh7/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh7/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 3
    invoke-virtual {p0, v1}, Lh7/d;->d(Lh7/e;)V

    .line 4
    iget-object v2, p0, Lh7/d;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
