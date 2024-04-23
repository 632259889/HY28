.class public final Lna/j1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lna/k1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lna/j1;",
        "Lna/k1;",
        "",
        "toString",
        "Lna/w1;",
        "list",
        "Lna/w1;",
        "c",
        "()Lna/w1;",
        "",
        "isActive",
        "()Z",
        "<init>",
        "(Lna/w1;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lna/w1;


# direct methods
.method public constructor <init>(Lna/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna/j1;->a:Lna/w1;

    return-void
.end method


# virtual methods
.method public c()Lna/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/j1;->a:Lna/w1;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lna/m0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lna/j1;->c()Lna/w1;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lna/w1;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
