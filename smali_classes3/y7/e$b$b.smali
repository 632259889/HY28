.class final Ly7/e$b$b;
.super Ly7/e$c;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Ly7/e$b;


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

    const-string v0, "rootFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly7/e$b$b;->c:Ly7/e$b;

    invoke-direct {p0, p2}, Ly7/e$c;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/e$b$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly7/e$b$b;->b:Z

    .line 3
    invoke-virtual {p0}, Ly7/e$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
