.class Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a$a;
.super Ljava/lang/Object;
.source "BaseInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;-><init>(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;

.field final synthetic b:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;


# direct methods
.method constructor <init>(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a$a;->b:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;

    iput-object p2, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a$a;->a:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a$a;->b:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a$a;->b:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;

    iget-object v0, v0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;->d:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;

    invoke-static {v0}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;->a(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;

    .line 3
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a$a;->b:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;

    iget-object v1, v1, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;->c:Z

    .line 4
    iget-object v1, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a$a;->b:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;

    iget-object v1, v1, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;->d:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;

    iget-object v1, v1, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;->b:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;

    invoke-static {v1}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->y(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;)Lx1/i;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_checked"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$c;->c:Z

    invoke-virtual {v1, v2, v0}, Lx1/i;->F(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a$a;->b:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;

    iget-object v0, v0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b$a;->d:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;

    iget-object v0, v0, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;->b:Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;->z(Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity;)Lcom/eyewind/lib/ui/console/plugins/BaseInfoActivity$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
