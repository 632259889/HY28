.class public final Lv8/t;
.super Lv8/u;
.source "ReflectJavaPrimitiveType.kt"

# interfaces
.implements Lf9/v;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lf9/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lv8/u;-><init>()V

    iput-object p1, p0, Lv8/t;->b:Ljava/lang/Class;

    .line 2
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv8/t;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv8/t;->d:Z

    return v0
.end method

.method public bridge synthetic Q()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv8/t;->R()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected R()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv8/t;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lf9/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv8/t;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv8/t;->R()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv8/t;->R()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->g()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    :goto_0
    return-object v0
.end method
