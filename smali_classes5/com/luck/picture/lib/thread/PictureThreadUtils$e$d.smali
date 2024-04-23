.class Lcom/luck/picture/lib/thread/PictureThreadUtils$e$d;
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
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$d;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    iput-object p2, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$d;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$d;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$d;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->k(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$d;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->j()V

    return-void
.end method
