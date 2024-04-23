.class final Lkotlin/sequences/b;
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
.field private final a:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8/a;La8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "+TT;>;",
            "La8/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/b;->a:La8/a;

    iput-object p2, p0, Lkotlin/sequences/b;->b:La8/l;

    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/b;)La8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/b;->a:La8/a;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/b;)La8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/b;->b:La8/l;

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
    new-instance v0, Lkotlin/sequences/b$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/b$a;-><init>(Lkotlin/sequences/b;)V

    return-object v0
.end method
