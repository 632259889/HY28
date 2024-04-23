.class final Lp7/a$d;
.super Lp7/a;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lp7/a<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final b:Lp7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lp7/a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/a<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lp7/a;-><init>()V

    iput-object p1, p0, Lp7/a$d;->b:Lp7/a;

    iput p2, p0, Lp7/a$d;->c:I

    .line 2
    sget-object v0, Lp7/a;->a:Lp7/a$a;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lp7/a$a;->c(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lp7/a$d;->d:I

    return-void
.end method


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lp7/a$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp7/a;->a:Lp7/a$a;

    iget v1, p0, Lp7/a$d;->d:I

    invoke-virtual {v0, p1, v1}, Lp7/a$a;->a(II)V

    .line 2
    iget-object v0, p0, Lp7/a$d;->b:Lp7/a;

    iget v1, p0, Lp7/a$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lp7/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
