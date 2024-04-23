.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;
.super Lv9/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field private final b:Lba/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/h<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;-><init>(Lba/k;La8/a;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lba/k;La8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/k;",
            "La8/a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lv9/a;-><init>()V

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$lazyScope$1;

    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$lazyScope$1;-><init>(La8/a;)V

    invoke-interface {p1, v0}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;->b:Lba/h;

    return-void
.end method

.method public synthetic constructor <init>(Lba/k;La8/a;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lba/k;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;-><init>(Lba/k;La8/a;)V

    return-void
.end method


# virtual methods
.method protected i()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;->b:Lba/h;

    invoke-interface {v0}, La8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method
