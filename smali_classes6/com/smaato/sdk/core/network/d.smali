.class public final synthetic Lcom/smaato/sdk/core/network/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/network/RealCall;

.field public final synthetic b:Lcom/smaato/sdk/core/network/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/network/RealCall;Lcom/smaato/sdk/core/network/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/network/d;->a:Lcom/smaato/sdk/core/network/RealCall;

    iput-object p2, p0, Lcom/smaato/sdk/core/network/d;->b:Lcom/smaato/sdk/core/network/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/network/d;->a:Lcom/smaato/sdk/core/network/RealCall;

    iget-object v1, p0, Lcom/smaato/sdk/core/network/d;->b:Lcom/smaato/sdk/core/network/Callback;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/network/RealCall;->a(Lcom/smaato/sdk/core/network/RealCall;Lcom/smaato/sdk/core/network/Callback;)V

    return-void
.end method
