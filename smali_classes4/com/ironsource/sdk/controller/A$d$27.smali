.class final Lcom/ironsource/sdk/controller/A$d$27;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/A$d;->fileSystemAPI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/ironsource/sdk/controller/A$d;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/A$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/A$d$27;->b:Lcom/ironsource/sdk/controller/A$d;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/A$d$27;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/A$d$27;->b:Lcom/ironsource/sdk/controller/A$d;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->r(Lcom/ironsource/sdk/controller/A;)Lcom/ironsource/sdk/controller/m;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/A$d$27;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/sdk/controller/A$d$a;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/A$d$27;->b:Lcom/ironsource/sdk/controller/A$d;

    invoke-direct {v2, v3}, Lcom/ironsource/sdk/controller/A$d$a;-><init>(Lcom/ironsource/sdk/controller/A$d;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/m;->a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/A$d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/A$d$27;->b:Lcom/ironsource/sdk/controller/A$d;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/A$d;->a:Lcom/ironsource/sdk/controller/A;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->b(Lcom/ironsource/sdk/controller/A;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fileSystemAPI failed with exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
