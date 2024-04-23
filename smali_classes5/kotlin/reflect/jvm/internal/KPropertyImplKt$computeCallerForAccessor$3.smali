.class final Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;
.super Lkotlin/jvm/internal/Lambda;
.source "KPropertyImpl.kt"

# interfaces
.implements La8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImplKt;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;Z)Lk8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/l<",
        "Ljava/lang/reflect/Field;",
        "Lk8/c<",
        "+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/reflect/Field;",
        "field",
        "Lk8/c;",
        "a",
        "(Ljava/lang/reflect/Field;)Lk8/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

.field final synthetic b:Z

.field final synthetic c:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

.field final synthetic d:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;ZLkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->b:Z

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->c:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->d:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;)Lk8/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lk8/c<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->x()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->z()Lp8/e0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->b(Lp8/e0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->d:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->b:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lk8/c$f$b;

    invoke-direct {v0, p1}, Lk8/c$f$b;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance v0, Lk8/c$f$d;

    invoke-direct {v0, p1}, Lk8/c$f$d;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lk8/c$g$b;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->c:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->c()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lk8/c$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lk8/c$g$d;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->c:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->c()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lk8/c$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    .line 8
    :cond_4
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->b:Z

    if-eqz v0, :cond_5

    new-instance v0, Lk8/c$f$e;

    invoke-direct {v0, p1}, Lk8/c$f$e;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_1

    .line 9
    :cond_5
    new-instance v0, Lk8/c$g$e;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->c:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->c()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lk8/c$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    .line 10
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->b:Z

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lk8/c$f$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lk8/c$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_7
    new-instance v0, Lk8/c$f$c;

    invoke-direct {v0, p1}, Lk8/c$f$c;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_1

    .line 13
    :cond_8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lk8/c$g$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->c:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->c()Z

    move-result v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl$a;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lk8/c$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_9
    new-instance v0, Lk8/c$g$c;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->c:Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->c()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lk8/c$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;->a(Ljava/lang/reflect/Field;)Lk8/c;

    move-result-object p1

    return-object p1
.end method
