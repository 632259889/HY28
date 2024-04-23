.class Lcom/fineboost/utils/ThreadUtils$Task$4;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/utils/ThreadUtils$Task;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fineboost/utils/ThreadUtils$Task;


# direct methods
.method constructor <init>(Lcom/fineboost/utils/ThreadUtils$Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/ThreadUtils$Task$4;->this$0:Lcom/fineboost/utils/ThreadUtils$Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/ThreadUtils$Task$4;->this$0:Lcom/fineboost/utils/ThreadUtils$Task;

    invoke-virtual {v0}, Lcom/fineboost/utils/ThreadUtils$Task;->onCancel()V

    return-void
.end method
