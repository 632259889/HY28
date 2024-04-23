.class public final synthetic Lcom/eyewind/lib/ui/config/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/ui/config/b;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/ui/config/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/a;->a:Lcom/eyewind/lib/ui/config/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/eyewind/lib/ui/config/a;->a:Lcom/eyewind/lib/ui/config/b;

    invoke-static {v0, p1}, Lcom/eyewind/lib/ui/config/b;->a(Lcom/eyewind/lib/ui/config/b;Landroid/view/View;)V

    return-void
.end method
