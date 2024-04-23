.class public final Lp8/f;
.super Ljava/lang/Object;
.source "ConstUtil.kt"


# static fields
.field public static final a:Lp8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/f;

    invoke-direct {v0}, Lp8/f;-><init>()V

    sput-object v0, Lp8/f;->a:Lp8/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lca/y;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lp8/g;->a(Lca/y;)Z

    move-result p0

    return p0
.end method
