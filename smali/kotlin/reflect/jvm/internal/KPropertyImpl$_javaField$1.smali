.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KPropertyImpl.kt"

# interfaces
.implements La8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lp8/e0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La8/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "Ljava/lang/reflect/Field;",
        "c",
        "()Ljava/lang/reflect/Field;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/KPropertyImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/reflect/Field;
    .locals 10

    .line 1
    sget-object v0, Lj8/m;->b:Lj8/m;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->z()Lp8/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/m;->f(Lp8/e0;)Lj8/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lj8/c$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Lj8/c$c;

    invoke-virtual {v0}, Lj8/c$c;->b()Lp8/e0;

    move-result-object v1

    .line 4
    sget-object v3, Lk9/g;->a:Lk9/g;

    invoke-virtual {v0}, Lj8/c$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v4

    invoke-virtual {v0}, Lj8/c$c;->d()Lj9/c;

    move-result-object v5

    invoke-virtual {v0}, Lj8/c$c;->g()Lj9/g;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lk9/g;->d(Lk9/g;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lj9/c;Lj9/g;ZILjava/lang/Object;)Lk9/d$a;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 5
    invoke-static {v1}, Ly8/f;->e(Lp8/e0;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v0}, Lj8/c$c;->e()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v0

    invoke-static {v0}, Lk9/g;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lp8/o0;->b()Lp8/h;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lp8/b;

    if-eqz v1, :cond_1

    check-cast v0, Lp8/b;

    invoke-static {v0}, Lj8/p;->o(Lp8/b;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->r()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/c;->b()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->r()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/c;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {v3}, Lk9/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :cond_3
    instance-of v1, v0, Lj8/c$a;

    if-eqz v1, :cond_4

    check-cast v0, Lj8/c$a;

    invoke-virtual {v0}, Lj8/c$a;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_4
    instance-of v1, v0, Lj8/c$b;

    if-eqz v1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    instance-of v0, v0, Lj8/c$d;

    if-eqz v0, :cond_7

    :catch_0
    :cond_6
    :goto_2
    return-object v2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->c()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
