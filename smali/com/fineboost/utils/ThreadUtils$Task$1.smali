.class Lcom/fineboost/utils/ThreadUtils$Task$1;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fineboost/utils/ThreadUtils$Task;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fineboost/utils/ThreadUtils$Task;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/fineboost/utils/ThreadUtils$Task;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/utils/ThreadUtils$Task$1;->this$0:Lcom/fineboost/utils/ThreadUtils$Task;

    iput-object p2, p0, Lcom/fineboost/utils/ThreadUtils$Task$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fineboost/utils/ThreadUtils$Task$1;->this$0:Lcom/fineboost/utils/ThreadUtils$Task;

    iget-object v1, p0, Lcom/fineboost/utils/ThreadUtils$Task$1;->val$result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/fineboost/utils/ThreadUtils$Task;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
