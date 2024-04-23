.class final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lca/b0;

.field private final b:Lca/l0;


# direct methods
.method public constructor <init>(Lca/b0;Lca/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->a:Lca/b0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->b:Lca/l0;

    return-void
.end method


# virtual methods
.method public final a()Lca/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->a:Lca/b0;

    return-object v0
.end method

.method public final b()Lca/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->b:Lca/l0;

    return-object v0
.end method
