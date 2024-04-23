.class public final synthetic Lp5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/RadioButton;

.field public final synthetic b:Lp5/e;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;Lp5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->a:Landroid/widget/RadioButton;

    iput-object p2, p0, Lp5/b;->b:Lp5/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lp5/b;->a:Landroid/widget/RadioButton;

    iget-object v1, p0, Lp5/b;->b:Lp5/e;

    invoke-static {v0, v1, p1}, Lp5/e;->c(Landroid/widget/RadioButton;Lp5/e;Landroid/view/View;)V

    return-void
.end method
