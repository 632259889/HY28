.class Ll6/j$b;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "MediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/j;->m(Landroid/content/Context;Ljava/lang/String;Lc6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "La6/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lc6/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/j$b;->h:Landroid/content/Context;

    iput-object p2, p0, Ll6/j$b;->i:Ljava/lang/String;

    iput-object p3, p0, Ll6/j$b;->j:Lc6/d;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll6/j$b;->o()La6/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La6/b;

    invoke-virtual {p0, p1}, Ll6/j$b;->p(La6/b;)V

    return-void
.end method

.method public o()La6/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/j$b;->h:Landroid/content/Context;

    iget-object v1, p0, Ll6/j$b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ll6/j;->l(Landroid/content/Context;Ljava/lang/String;)La6/b;

    move-result-object v0

    return-object v0
.end method

.method public p(La6/b;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 2
    iget-object v0, p0, Ll6/j$b;->j:Lc6/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lc6/d;->onCall(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
