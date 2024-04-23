.class public final synthetic Lo2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo2/j;


# direct methods
.method public synthetic constructor <init>(Lo2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/i;->a:Lo2/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo2/i;->a:Lo2/j;

    invoke-static {v0, p1}, Lo2/j;->a(Lo2/j;Landroid/view/View;)V

    return-void
.end method
