.class public final Lr8/a$a;
.super Ljava/lang/Object;
.source "AdditionalClassPartsProvider.kt"

# interfaces
.implements Lr8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/a$a;

    invoke-direct {v0}, Lr8/a$a;-><init>()V

    sput-object v0, Lr8/a$a;->a:Lr8/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp8/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            ")",
            "Ljava/util/Collection<",
            "Lca/y;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp8/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            ")",
            "Ljava/util/Collection<",
            "Lp8/a;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ll9/e;Lp8/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/e;",
            "Lp8/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "classDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lp8/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            ")",
            "Ljava/util/Collection<",
            "Ll9/e;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
