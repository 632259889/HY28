.class public Laa/a;
.super Ljava/lang/Object;
.source "DeserializedAnnotations.kt"

# interfaces
.implements Lq8/e;


# static fields
.field static final synthetic b:[Lg8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg8/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lba/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lg8/j;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Laa/a;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lg8/c;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lg8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lg8/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Laa/a;->b:[Lg8/j;

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
            "Ljava/util/List<",
            "+",
            "Lq8/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lba/k;->d(La8/a;)Lba/h;

    move-result-object p1

    iput-object p1, p0, Laa/a;->a:Lba/h;

    return-void
.end method

.method private final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq8/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laa/a;->a:Lba/h;

    sget-object v1, Laa/a;->b:[Lg8/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lba/j;->a(Lba/h;Ljava/lang/Object;Lg8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ll9/c;)Lq8/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8/e$b;->a(Lq8/e;Ll9/c;)Lq8/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ll9/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq8/e$b;->b(Lq8/e;Ll9/c;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laa/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lq8/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Laa/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
