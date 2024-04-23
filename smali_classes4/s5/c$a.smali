.class Ls5/c$a;
.super Ljava/lang/Object;
.source "BaseRecyclerMediaHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/c;->d(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls5/c;


# direct methods
.method constructor <init>(Ls5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/c$a;->a:Ls5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls5/c$a;->a:Ls5/c;

    iget-object p1, p1, Ls5/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
