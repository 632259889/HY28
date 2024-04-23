.class Lq5/c$q;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lc6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c;->x1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/d<",
        "[I>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lq5/c;


# direct methods
.method constructor <init>(Lq5/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$q;->b:Lq5/c;

    iput p2, p0, Lq5/c$q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq5/c$q;->b:Lq5/c;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    iget v2, p0, Lq5/c$q;->a:I

    invoke-static {v0, v1, p1, v2}, Lq5/c;->p1(Lq5/c;III)V

    return-void
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lq5/c$q;->a([I)V

    return-void
.end method
