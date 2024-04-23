.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;
.super Lka/b$b;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/b$b<",
        "Lp8/b;",
        "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Lka/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;->e()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp8/b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;->d(Lp8/b;)Z

    move-result p1

    return p1
.end method

.method public d(Lp8/b;)Z
    .locals 2

    const-string v0, "javaClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lh9/q;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;Lp8/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lo8/e;->a:Lo8/e;

    invoke-virtual {v0}, Lo8/e;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lo8/e;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;->b:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lo8/e;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;->c:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    :cond_0
    return-object v0
.end method
