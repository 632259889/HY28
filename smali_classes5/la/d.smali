.class public final Lla/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lla/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lla/f<",
        "TT;>;"
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

.field private final b:Z

.field private final c:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/f;ZLa8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "+TT;>;Z",
            "La8/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla/d;->a:Lla/f;

    .line 3
    iput-boolean p2, p0, Lla/d;->b:Z

    .line 4
    iput-object p3, p0, Lla/d;->c:La8/l;

    return-void
.end method

.method public static final synthetic b(Lla/d;)La8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/d;->c:La8/l;

    return-object p0
.end method

.method public static final synthetic c(Lla/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lla/d;->b:Z

    return p0
.end method

.method public static final synthetic d(Lla/d;)Lla/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/d;->a:Lla/f;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lla/d$a;

    invoke-direct {v0, p0}, Lla/d$a;-><init>(Lla/d;)V

    return-object v0
.end method
