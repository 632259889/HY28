.class public final synthetic Landroidx/core/view/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

.field public final synthetic b:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/WindowInsetsControllerCompat$Impl30;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/l;->a:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    iput-object p2, p0, Landroidx/core/view/l;->b:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/l;->a:Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    iget-object v1, p0, Landroidx/core/view/l;->b:Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->a(Landroidx/core/view/WindowInsetsControllerCompat$Impl30;Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;Landroid/view/WindowInsetsController;I)V

    return-void
.end method
