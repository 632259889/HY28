.class public final Ly9/s$a;
.super Ly9/s;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field private final e:Ly9/s$a;

.field private final f:Ll9/b;

.field private final g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

.field private final h:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lj9/c;Lj9/g;Lp8/i0;Ly9/s$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Ly9/s;-><init>(Lj9/c;Lj9/g;Lp8/i0;Lkotlin/jvm/internal/f;)V

    .line 2
    iput-object p1, p0, Ly9/s$a;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 3
    iput-object p5, p0, Ly9/s$a;->e:Ly9/s$a;

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->l0()I

    move-result p3

    invoke-static {p2, p3}, Ly9/q;->a(Lj9/c;I)Ll9/b;

    move-result-object p2

    iput-object p2, p0, Ly9/s$a;->f:Ll9/b;

    .line 5
    sget-object p2, Lj9/b;->f:Lj9/b$d;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k0()I

    move-result p3

    invoke-virtual {p2, p3}, Lj9/b$d;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    :cond_0
    iput-object p2, p0, Ly9/s$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 6
    sget-object p2, Lj9/b;->g:Lj9/b$b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->k0()I

    move-result p1

    invoke-virtual {p2, p1}, Lj9/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "IS_INNER.get(classProto.flags)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ly9/s$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ll9/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/s$a;->f:Ll9/b;

    invoke-virtual {v0}, Ll9/b;->b()Ll9/c;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ll9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/s$a;->f:Ll9/b;

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/s$a;->d:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    return-object v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/s$a;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    return-object v0
.end method

.method public final h()Ly9/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/s$a;->e:Ly9/s$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly9/s$a;->h:Z

    return v0
.end method
