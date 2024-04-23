.class public final Ly7/e;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lla/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/e$a;,
        Ly7/e$b;,
        Ly7/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lla/f<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lkotlin/io/FileWalkDirection;

.field private final c:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "Ljava/io/File;",
            "Lo7/k;",
            ">;"
        }
    .end annotation
.end field

.field private final e:La8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lo7/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Ly7/e;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;La8/l;La8/l;La8/p;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;La8/l;La8/l;La8/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "La8/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "La8/l<",
            "-",
            "Ljava/io/File;",
            "Lo7/k;",
            ">;",
            "La8/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lo7/k;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/e;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Ly7/e;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    iput-object p3, p0, Ly7/e;->c:La8/l;

    .line 5
    iput-object p4, p0, Ly7/e;->d:La8/l;

    .line 6
    iput-object p5, p0, Ly7/e;->e:La8/p;

    .line 7
    iput p6, p0, Ly7/e;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;La8/l;La8/l;La8/p;IILkotlin/jvm/internal/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/FileWalkDirection;->a:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ly7/e;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;La8/l;La8/l;La8/p;I)V

    return-void
.end method

.method public static final synthetic b(Ly7/e;)Lkotlin/io/FileWalkDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/e;->b:Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static final synthetic c(Ly7/e;)I
    .locals 0

    .line 1
    iget p0, p0, Ly7/e;->f:I

    return p0
.end method

.method public static final synthetic d(Ly7/e;)La8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/e;->c:La8/l;

    return-object p0
.end method

.method public static final synthetic e(Ly7/e;)La8/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/e;->e:La8/p;

    return-object p0
.end method

.method public static final synthetic f(Ly7/e;)La8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/e;->d:La8/l;

    return-object p0
.end method

.method public static final synthetic g(Ly7/e;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/e;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly7/e$b;

    invoke-direct {v0, p0}, Ly7/e$b;-><init>(Ly7/e;)V

    return-object v0
.end method
