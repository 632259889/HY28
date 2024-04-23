.class Lka/d$c;
.super Lka/d$d;
.source "SmartList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lka/d$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field final synthetic c:Lka/d;


# direct methods
.method public constructor <init>(Lka/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lka/d$c;->c:Lka/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lka/d$d;-><init>(Lka/d$a;)V

    .line 2
    invoke-static {p1}, Lka/d;->f(Lka/d;)I

    move-result p1

    iput p1, p0, Lka/d$c;->b:I

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lka/d$c;->c:Lka/d;

    invoke-static {v0}, Lka/d;->h(Lka/d;)I

    move-result v0

    iget v1, p0, Lka/d$c;->b:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lka/d$c;->c:Lka/d;

    invoke-static {v2}, Lka/d;->i(Lka/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lka/d$c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka/d$c;->c:Lka/d;

    invoke-static {v0}, Lka/d;->g(Lka/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lka/d$c;->b()V

    .line 2
    iget-object v0, p0, Lka/d$c;->c:Lka/d;

    invoke-virtual {v0}, Lka/d;->clear()V

    return-void
.end method
