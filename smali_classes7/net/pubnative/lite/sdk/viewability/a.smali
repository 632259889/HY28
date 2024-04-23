.class public final synthetic Lnet/pubnative/lite/sdk/viewability/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/viewability/a;->a:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/viewability/a;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/viewability/a;->a:Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/viewability/a;->b:Landroid/app/Application;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;->a(Lnet/pubnative/lite/sdk/viewability/ViewabilityManager;Landroid/app/Application;)V

    return-void
.end method
