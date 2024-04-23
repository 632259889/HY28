.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

.field private f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

.field private g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->F()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->h:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->s()V

    return-void
.end method

.method static synthetic m()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->q()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;-><init>()V

    return-object v0
.end method

.method private r()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->h:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    :cond_0
    return-void
.end method

.method private s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/k$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->n()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->u(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;

    move-result-object p1

    return-object p1
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a$a;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/k;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;Lkotlin/reflect/jvm/internal/impl/metadata/a;)V

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->x(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 6
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->h:Ljava/util/List;

    .line 8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    .line 9
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->z(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;Ljava/util/List;)Ljava/util/List;

    .line 10
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->A(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;I)I

    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->q()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;

    move-result-object v0

    return-object v0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->F()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->J()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->x(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->I()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->H()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;

    .line 8
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->y(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->y(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->h:Ljava/util/List;

    .line 11
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->r()V

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->h:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->y(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$c;->l(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->f()Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->B(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->h(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    return-object p0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;->l:Ln9/e;

    invoke-interface {v1, p1, p2}, Ln9/e;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/e;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/k;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->t(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;

    :cond_1
    throw p1
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->F()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->W(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$b;->v(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package$b;->o()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    return-object p0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$b;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$QualifiedNameTable;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    return-object p0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->p()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;->u(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;->p(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable$b;->k()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$StringTable;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$PackageFragment$b;->d:I

    return-object p0
.end method
