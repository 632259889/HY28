.class Lcom/luck/picture/lib/thread/PictureThreadUtils$e$c;
.super Ljava/lang/Object;
.source "PictureThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$c;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    iput-object p2, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$c;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->l(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$c;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->j()V

    return-void
.end method
