.class Lq5/b$w;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lc6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/t<",
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
    iput-object p1, p0, Lq5/b$w;->a:Lq5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq5/b$w;->a:Lq5/b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lq5/b;->m1(Lq5/b;ZLjava/util/List;)V

    return-void
.end method
