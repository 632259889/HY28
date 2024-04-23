.class Le6/c$b;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "LocalMediaPageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/c;->h(Lc6/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lc6/s;

.field final synthetic i:Le6/c;


# direct methods
.method constructor <init>(Le6/c;Lc6/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/c$b;->i:Le6/c;

    iput-object p2, p0, Le6/c$b;->h:Lc6/s;

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
    invoke-virtual {p0}, Le6/c$b;->o()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {p0, p1}, Le6/c$b;->p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method

.method public o()Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 2

    .line 1
    iget-object v0, p0, Le6/c$b;->i:Le6/c;

    invoke-virtual {v0}, Le6/a;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le6/c$b;->i:Le6/c;

    invoke-virtual {v1}, Le6/a;->a()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Le6/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    return-object v0
.end method

.method public p(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 2
    iget-object v0, p0, Le6/c$b;->h:Lc6/s;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lc6/s;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
