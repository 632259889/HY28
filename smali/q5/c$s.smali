.class Lq5/c$s;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lc6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/c;->E1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/d<",
        "La6/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/luck/picture/lib/entity/LocalMedia;

.field final synthetic b:Lc6/d;

.field final synthetic c:Lq5/c;


# direct methods
.method constructor <init>(Lq5/c;Lcom/luck/picture/lib/entity/LocalMedia;Lc6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/c$s;->c:Lq5/c;

    iput-object p2, p0, Lq5/c$s;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    iput-object p3, p0, Lq5/c$s;->b:Lc6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La6/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, La6/b;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq5/c$s;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, La6/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, La6/b;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lq5/c$s;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, La6/b;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lq5/c$s;->b:Lc6/d;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lq5/c$s;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lq5/c$s;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v2

    aput v2, v0, v1

    invoke-interface {p1, v0}, Lc6/d;->onCall(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La6/b;

    invoke-virtual {p0, p1}, Lq5/c$s;->a(La6/b;)V

    return-void
.end method
