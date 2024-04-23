.class public final synthetic Lcom/smaato/sdk/core/lifecycle/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/lifecycle/x;->a:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/lifecycle/x;->a:Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;

    invoke-static {v0}, Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;->a(Lcom/smaato/sdk/core/lifecycle/ProcessLifecycleOwner;)V

    return-void
.end method
