.class Lh/d$a$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/d$a;


# direct methods
.method constructor <init>(Lh/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d$a$a;->a:Lh/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/d;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/d$a$a;->a:Lh/d$a;

    iget-object p1, p1, Lh/d$a;->c:Lh/d$f;

    invoke-virtual {p1}, Lh/d$f;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh/d;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/d$a$a;->a:Lh/d$a;

    iget-object v0, v0, Lh/d$a;->c:Lh/d$f;

    invoke-virtual {p1}, Lh/d;->t()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/d$f;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lh/d$a$a;->a:Lh/d$a;

    iget-object v0, v0, Lh/d$a;->c:Lh/d$f;

    invoke-virtual {p1}, Lh/d;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/d$f;->d(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Lh/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/d$a$a;->a(Lh/d;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
