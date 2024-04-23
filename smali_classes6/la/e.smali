.class public final Lla/e;
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
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lla/f<",
        "TE;>;"
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

.field private final c:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/f;La8/l;La8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "+TT;>;",
            "La8/l<",
            "-TT;+TR;>;",
            "La8/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla/e;->a:Lla/f;

    .line 3
    iput-object p2, p0, Lla/e;->b:La8/l;

    .line 4
    iput-object p3, p0, Lla/e;->c:La8/l;

    return-void
.end method

.method public static final synthetic b(Lla/e;)La8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/e;->c:La8/l;

    return-object p0
.end method

.method public static final synthetic c(Lla/e;)Lla/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/e;->a:Lla/f;

    return-object p0
.end method

.method public static final synthetic d(Lla/e;)La8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/e;->b:La8/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lla/e$a;

    invoke-direct {v0, p0}, Lla/e$a;-><init>(Lla/e;)V

    return-object v0
.end method
