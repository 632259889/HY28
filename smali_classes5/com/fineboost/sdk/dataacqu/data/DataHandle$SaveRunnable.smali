.class Lcom/fineboost/sdk/dataacqu/data/DataHandle$SaveRunnable;
.super Ljava/lang/Object;
.source "DataHandle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fineboost/sdk/dataacqu/data/DataHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SaveRunnable"
.end annotation


# instance fields
.field private data:Lcom/fineboost/sdk/dataacqu/Data;

.field final synthetic this$0:Lcom/fineboost/sdk/dataacqu/data/DataHandle;


# direct methods
.method public constructor <init>(Lcom/fineboost/sdk/dataacqu/data/DataHandle;Lcom/fineboost/sdk/dataacqu/Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$SaveRunnable;->this$0:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$SaveRunnable;->data:Lcom/fineboost/sdk/dataacqu/Data;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$SaveRunnable;->data:Lcom/fineboost/sdk/dataacqu/Data;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/utils/FieldUtils;->getField(Lcom/fineboost/sdk/dataacqu/Data;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$000()Lcom/fineboost/sdk/dataacqu/data/DBAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$SaveRunnable;->data:Lcom/fineboost/sdk/dataacqu/Data;

    iget-object v2, v2, Lcom/fineboost/sdk/dataacqu/Data;->tableName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter;->saveData(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DataHandle$SaveRunnable;->this$0:Lcom/fineboost/sdk/dataacqu/data/DataHandle;

    invoke-static {v0}, Lcom/fineboost/sdk/dataacqu/data/DataHandle;->access$100(Lcom/fineboost/sdk/dataacqu/data/DataHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save data failed exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fineboost/utils/LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
