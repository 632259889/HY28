.class public final Lla/i;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lla/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lla/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lla/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/f;La8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "+TT;>;",
            "La8/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla/i;->a:Lla/f;

    iput-object p2, p0, Lla/i;->b:La8/l;

    return-void
.end method

.method public static final synthetic b(Lla/i;)Lla/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/i;->a:Lla/f;

    return-object p0
.end method

.method public static final synthetic c(Lla/i;)La8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/i;->b:La8/l;

    return-object p0
.end method


# virtual methods
.method public final d(La8/l;)Lla/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "La8/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lla/f<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lla/e;

    iget-object v1, p0, Lla/i;->a:Lla/f;

    iget-object v2, p0, Lla/i;->b:La8/l;

    invoke-direct {v0, v1, v2, p1}, Lla/e;-><init>(Lla/f;La8/l;La8/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lla/i$a;

    invoke-direct {v0, p0}, Lla/i$a;-><init>(Lla/i;)V

    return-object v0
.end method
