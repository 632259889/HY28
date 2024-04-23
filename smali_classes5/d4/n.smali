.class public final synthetic Ld4/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

.field public final synthetic b:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Landroid/widget/VideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/n;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iput-object p2, p0, Ld4/n;->b:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld4/n;->a:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    iget-object v1, p0, Ld4/n;->b:Landroid/widget/VideoView;

    invoke-static {v0, v1, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->a(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Landroid/widget/VideoView;Landroid/view/View;)V

    return-void
.end method
