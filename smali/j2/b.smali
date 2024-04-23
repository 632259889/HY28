.class public final synthetic Lj2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/ui/console/layout/PluginLayout;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/ui/console/layout/PluginLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/b;->a:Lcom/eyewind/lib/ui/console/layout/PluginLayout;

    iput-object p2, p0, Lj2/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lj2/b;->a:Lcom/eyewind/lib/ui/console/layout/PluginLayout;

    iget-object v1, p0, Lj2/b;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/eyewind/lib/ui/console/layout/PluginLayout;->a(Lcom/eyewind/lib/ui/console/layout/PluginLayout;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
