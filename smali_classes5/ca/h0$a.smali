.class public final Lca/h0$a;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lca/h0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lca/h0$a;ILp8/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lca/h0$a;->b(ILp8/m0;)V

    return-void
.end method

.method private final b(ILp8/m0;)V
    .locals 1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-interface {p2}, Lp8/w;->getName()Ll9/e;

    move-result-object p2

    const-string v0, "Too deep recursion while expanding type alias "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
