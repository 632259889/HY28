.class public Lm6/b;
.super Ljava/lang/Object;
.source "SlideSelectionHandler.java"

# interfaces
.implements Lm6/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/b$b;,
        Lm6/b$a;
    }
.end annotation


# instance fields
.field private final a:Lm6/b$a;

.field private b:Lm6/b$b;

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm6/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm6/b;->a:Lm6/b$a;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lm6/b;->b:Lm6/b$b;

    return-void
.end method

.method private d(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/b;->a:Lm6/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lm6/b$a;->a(IIZZ)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm6/b;->c:Ljava/util/HashSet;

    .line 2
    iget-object v0, p0, Lm6/b;->b:Lm6/b$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lm6/b$b;->a(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm6/b;->c:Ljava/util/HashSet;

    .line 2
    iget-object v0, p0, Lm6/b;->a:Lm6/b$a;

    invoke-interface {v0}, Lm6/b$a;->getSelection()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lm6/b;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lm6/b;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lm6/b;->a:Lm6/b$a;

    iget-object v2, p0, Lm6/b;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {v1, p1, p1, v2, v3}, Lm6/b$a;->a(IIZZ)V

    .line 6
    iget-object v1, p0, Lm6/b;->b:Lm6/b$b;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p1, v0}, Lm6/b$b;->b(IZ)V

    :cond_1
    return-void
.end method

.method public c(IIZ)V
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_1

    .line 1
    iget-object v0, p0, Lm6/b;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1, p1, v0}, Lm6/b;->d(IIZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
