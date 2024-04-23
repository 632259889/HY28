.class public final Lh9/a$a$b$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lh9/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/a$a$b;->b(Ll9/b;)Lh9/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lh9/m$a;

.field final synthetic b:Lh9/m$a;

.field final synthetic c:Lh9/a$a$b;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh9/m$a;Lh9/a$a$b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/m$a;",
            "Lh9/a$a$b;",
            "Ljava/util/ArrayList<",
            "Lq8/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh9/a$a$b$a;->b:Lh9/m$a;

    iput-object p2, p0, Lh9/a$a$b$a;->c:Lh9/a$a$b;

    iput-object p3, p0, Lh9/a$a$b$a;->d:Ljava/util/ArrayList;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/a$a$b$a;->a:Lh9/m$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/a$a$b$a;->b:Lh9/m$a;

    invoke-interface {v0}, Lh9/m$a;->a()V

    .line 2
    iget-object v0, p0, Lh9/a$a$b$a;->c:Lh9/a$a$b;

    invoke-static {v0}, Lh9/a$a$b;->f(Lh9/a$a$b;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lr9/a;

    iget-object v2, p0, Lh9/a$a$b$a;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/h;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/c;

    invoke-direct {v1, v2}, Lr9/a;-><init>(Lq8/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ll9/e;Ll9/b;)Lh9/m$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh9/a$a$b$a;->a:Lh9/m$a;

    invoke-interface {v0, p1, p2}, Lh9/m$a;->b(Ll9/e;Ll9/b;)Lh9/m$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll9/e;Lr9/f;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh9/a$a$b$a;->a:Lh9/m$a;

    invoke-interface {v0, p1, p2}, Lh9/m$a;->c(Ll9/e;Lr9/f;)V

    return-void
.end method

.method public d(Ll9/e;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh9/a$a$b$a;->a:Lh9/m$a;

    invoke-interface {v0, p1, p2}, Lh9/m$a;->d(Ll9/e;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ll9/e;Ll9/b;Ll9/e;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh9/a$a$b$a;->a:Lh9/m$a;

    invoke-interface {v0, p1, p2, p3}, Lh9/m$a;->e(Ll9/e;Ll9/b;Ll9/e;)V

    return-void
.end method

.method public f(Ll9/e;)Lh9/m$b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh9/a$a$b$a;->a:Lh9/m$a;

    invoke-interface {v0, p1}, Lh9/m$a;->f(Ll9/e;)Lh9/m$b;

    move-result-object p1

    return-object p1
.end method
