.class public final synthetic Ld4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;

.field public final synthetic b:Lcom/hyprmx/android/sdk/api/data/o;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;Lcom/hyprmx/android/sdk/api/data/o;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/e;->a:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;

    iput-object p2, p0, Ld4/e;->b:Lcom/hyprmx/android/sdk/api/data/o;

    iput-object p3, p0, Ld4/e;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld4/e;->a:Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;

    iget-object v1, p0, Ld4/e;->b:Lcom/hyprmx/android/sdk/api/data/o;

    iget-object v2, p0, Ld4/e;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;->a(Lcom/hyprmx/android/sdk/activity/HyprMXRequiredInformationActivity;Lcom/hyprmx/android/sdk/api/data/o;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
