.class final Ly7/e$b$c;
.super Ly7/e$a;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field final synthetic e:Ly7/e$b;


# direct methods
.method public constructor <init>(Ly7/e$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly7/e$b$c;->e:Ly7/e$b;

    invoke-direct {p0, p2}, Ly7/e$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10

    .line 1
    iget-boolean v0, p0, Ly7/e$b$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ly7/e$b$c;->e:Ly7/e$b;

    iget-object v0, v0, Ly7/e$b;->d:Ly7/e;

    invoke-static {v0}, Ly7/e;->d(Ly7/e;)La8/l;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7/e$c;->a()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    iput-boolean v3, p0, Ly7/e$b$c;->b:Z

    .line 4
    invoke-virtual {p0}, Ly7/e$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Ly7/e$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v2, p0, Ly7/e$b$c;->d:I

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Ly7/e$b$c;->e:Ly7/e$b;

    iget-object v0, v0, Ly7/e$b;->d:Ly7/e;

    invoke-static {v0}, Ly7/e;->f(Ly7/e;)La8/l;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ly7/e$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    .line 7
    :cond_5
    :goto_0
    iget-object v0, p0, Ly7/e$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_9

    .line 8
    invoke-virtual {p0}, Ly7/e$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ly7/e$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Ly7/e$b$c;->e:Ly7/e$b;

    iget-object v0, v0, Ly7/e$b;->d:Ly7/e;

    invoke-static {v0}, Ly7/e;->e(Ly7/e;)La8/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ly7/e$c;->a()Ljava/io/File;

    move-result-object v2

    new-instance v9, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Ly7/e$c;->a()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-interface {v0, v2, v9}, La8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_6
    iget-object v0, p0, Ly7/e$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_9

    .line 11
    :cond_7
    iget-object v0, p0, Ly7/e$b$c;->e:Ly7/e$b;

    iget-object v0, v0, Ly7/e$b;->d:Ly7/e;

    invoke-static {v0}, Ly7/e;->f(Ly7/e;)La8/l;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ly7/e$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, La8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v1

    .line 12
    :cond_9
    iget-object v0, p0, Ly7/e$b$c;->c:[Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget v1, p0, Ly7/e$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly7/e$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
