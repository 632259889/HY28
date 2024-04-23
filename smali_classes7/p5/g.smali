.class public final synthetic Lp5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp5/h;


# direct methods
.method public synthetic constructor <init>(Lp5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/g;->a:Lp5/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp5/g;->a:Lp5/h;

    invoke-static {v0, p1}, Lp5/h;->b(Lp5/h;Landroid/view/View;)V

    return-void
.end method
