.class final Lh7/c$b;
.super Lh7/b;
.source "Query.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lh7/b<",
        "TT2;",
        "Lh7/c<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/a<",
            "TT2;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh7/b;-><init>(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput p4, p0, Lh7/c$b;->e:I

    .line 3
    iput p5, p0, Lh7/c$b;->f:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lh7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh7/c$b;->d()Lh7/c;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lh7/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/c<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lh7/c;

    iget-object v2, p0, Lh7/b;->b:Lde/greenrobot/dao/a;

    iget-object v3, p0, Lh7/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lh7/b;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget v5, p0, Lh7/c$b;->e:I

    iget v6, p0, Lh7/c$b;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lh7/c;-><init>(Lh7/c$b;Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;IILh7/c$a;)V

    return-object v8
.end method
