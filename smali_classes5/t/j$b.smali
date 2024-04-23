.class final Lt/j$b;
.super Lt/d;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt/d<",
        "Lt/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lt/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/j$b;->d()Lt/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lt/j$a;
    .locals 1

    .line 1
    new-instance v0, Lt/j$a;

    invoke-direct {v0, p0}, Lt/j$a;-><init>(Lt/j$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lt/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lt/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt/d;->b()Lt/m;

    move-result-object v0

    check-cast v0, Lt/j$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lt/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
