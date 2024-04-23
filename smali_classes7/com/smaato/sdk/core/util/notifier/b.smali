.class public final synthetic Lcom/smaato/sdk/core/util/notifier/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/util/notifier/b;->a:Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;

    iput-object p2, p0, Lcom/smaato/sdk/core/util/notifier/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/core/util/notifier/b;->a:Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;

    iget-object v1, p0, Lcom/smaato/sdk/core/util/notifier/b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;->b(Lcom/smaato/sdk/core/util/notifier/DebounceChangeSender;Ljava/lang/Object;)V

    return-void
.end method
