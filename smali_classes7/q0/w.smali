.class public final synthetic Lq0/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq0/s$f;


# direct methods
.method public synthetic constructor <init>(Lq0/s$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/w;->a:Lq0/s$f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lq0/w;->a:Lq0/s$f;

    invoke-static {v0, p1}, Lq0/s$f;->a(Lq0/s$f;Landroid/view/View;)V

    return-void
.end method
