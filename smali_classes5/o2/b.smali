.class public final synthetic Lo2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo2/c$a;

.field public final synthetic b:Lq2/f;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lo2/c$a;Lq2/f;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/b;->a:Lo2/c$a;

    iput-object p2, p0, Lo2/b;->b:Lq2/f;

    iput-object p3, p0, Lo2/b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo2/b;->a:Lo2/c$a;

    iget-object v1, p0, Lo2/b;->b:Lq2/f;

    iget-object v2, p0, Lo2/b;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lo2/c$a;->o(Lo2/c$a;Lq2/f;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method
