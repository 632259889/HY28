.class public final Lv8/w;
.super Lv8/l;
.source "ReflectJavaValueParameter.kt"

# interfaces
.implements Lf9/b0;


# instance fields
.field private final a:Lv8/u;

.field private final b:[Ljava/lang/annotation/Annotation;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lv8/u;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv8/l;-><init>()V

    .line 2
    iput-object p1, p0, Lv8/w;->a:Lv8/u;

    .line 3
    iput-object p2, p0, Lv8/w;->b:[Ljava/lang/annotation/Annotation;

    .line 4
    iput-object p3, p0, Lv8/w;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lv8/w;->d:Z

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q(Ll9/c;)Lv8/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv8/w;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lv8/f;->a([Ljava/lang/annotation/Annotation;Ll9/c;)Lv8/b;

    move-result-object p1

    return-object p1
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv8/w;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lv8/f;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S()Lv8/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/w;->a:Lv8/u;

    return-object v0
.end method

.method public bridge synthetic a(Ll9/c;)Lf9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv8/w;->Q(Ll9/c;)Lv8/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/w;->d:Z

    return v0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8/w;->R()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ll9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/w;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll9/e;->h(Ljava/lang/String;)Ll9/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getType()Lf9/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8/w;->S()Lv8/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lv8/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv8/w;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv8/w;->getName()Ll9/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv8/w;->S()Lv8/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
