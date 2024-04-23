.class Ly7/i;
.super Ly7/h;
.source "FileTreeWalk.kt"


# direct methods
.method public static final g(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Ly7/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly7/e;

    invoke-direct {v0, p0, p1}, Ly7/e;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method

.method public static final h(Ljava/io/File;)Ly7/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/io/FileWalkDirection;->b:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Ly7/i;->g(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Ly7/e;

    move-result-object p0

    return-object p0
.end method
