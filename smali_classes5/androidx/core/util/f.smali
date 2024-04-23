.class public final synthetic Landroidx/core/util/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Predicate;


# static fields
.field public static final synthetic a:Landroidx/core/util/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/util/f;

    invoke-direct {v0}, Landroidx/core/util/f;-><init>()V

    sput-object v0, Landroidx/core/util/f;->a:Landroidx/core/util/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/util/g;->a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Landroidx/core/util/Predicate;
    .locals 1

    invoke-static {p0}, Landroidx/core/util/g;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/util/g;->c(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Landroidx/core/util/g;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
