.class Lh/d$c;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d;->n(Lh/c;Ljava/util/concurrent/Executor;)Lh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/d$f;

.field final synthetic b:Lh/c;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lh/d;


# direct methods
.method constructor <init>(Lh/d;Lh/d$f;Lh/c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/d$c;->d:Lh/d;

    iput-object p2, p0, Lh/d$c;->a:Lh/d$f;

    iput-object p3, p0, Lh/d$c;->b:Lh/c;

    iput-object p4, p0, Lh/d$c;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/d;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d$c;->a:Lh/d$f;

    iget-object v1, p0, Lh/d$c;->b:Lh/c;

    iget-object v2, p0, Lh/d$c;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, v2}, Lh/d;->a(Lh/d$f;Lh/c;Lh/d;Ljava/util/concurrent/Executor;)V

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
    invoke-virtual {p0, p1}, Lh/d$c;->a(Lh/d;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
