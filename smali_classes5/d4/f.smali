.class public final synthetic Ld4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/f;->a:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;

    iput-object p2, p0, Ld4/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld4/f;->a:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;

    iget-object v1, p0, Ld4/f;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->a(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
