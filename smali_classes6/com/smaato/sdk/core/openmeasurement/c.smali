.class public final synthetic Lcom/smaato/sdk/core/openmeasurement/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/openmeasurement/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/openmeasurement/c;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/smaato/sdk/core/openmeasurement/OMImageViewabilityTracker;->a(Landroid/view/View;)V

    return-void
.end method
