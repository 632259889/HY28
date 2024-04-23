.class abstract Ly7/e$a;
.super Ly7/e$c;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "rootDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ly7/e$c;-><init>(Ljava/io/File;)V

    return-void
.end method
