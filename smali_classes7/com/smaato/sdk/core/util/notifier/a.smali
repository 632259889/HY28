.class public final synthetic Lcom/smaato/sdk/core/util/notifier/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/a;->a:Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/notifier/a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/a;->a:Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/a;->b:Landroid/os/Handler;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->a(Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
