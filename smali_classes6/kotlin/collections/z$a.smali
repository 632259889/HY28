.class public final Lkotlin/collections/z$a;
.super Lkotlin/collections/a;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/z;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field final synthetic e:Lkotlin/collections/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/collections/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/z<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/z$a;->e:Lkotlin/collections/z;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/z$a;->c:I

    .line 3
    invoke-static {p1}, Lkotlin/collections/z;->i(Lkotlin/collections/z;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/z$a;->d:I

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/z$a;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/a;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/z$a;->e:Lkotlin/collections/z;

    invoke-static {v0}, Lkotlin/collections/z;->g(Lkotlin/collections/z;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/z$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/a;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkotlin/collections/z$a;->e:Lkotlin/collections/z;

    iget v1, p0, Lkotlin/collections/z$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v0}, Lkotlin/collections/z;->h(Lkotlin/collections/z;)I

    move-result v0

    rem-int/2addr v1, v0

    .line 6
    iput v1, p0, Lkotlin/collections/z$a;->d:I

    .line 7
    iget v0, p0, Lkotlin/collections/z$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/z$a;->c:I

    :goto_0
    return-void
.end method
