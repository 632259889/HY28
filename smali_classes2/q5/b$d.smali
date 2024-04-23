.class Lq5/b$d;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lc6/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/s<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq5/b;


# direct methods
.method constructor <init>(Lq5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/b$d;->a:Lq5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b$d;->a:Lq5/b;

    invoke-static {v0, p1}, Lq5/b;->p1(Lq5/b;Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {p0, p1}, Lq5/b$d;->a(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method
