.class public final synthetic Lr0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr0/d;


# direct methods
.method public synthetic constructor <init>(Lr0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/a;->a:Lr0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lr0/a;->a:Lr0/d;

    invoke-static {v0, p1}, Lr0/d;->a(Lr0/d;Landroid/view/View;)V

    return-void
.end method
