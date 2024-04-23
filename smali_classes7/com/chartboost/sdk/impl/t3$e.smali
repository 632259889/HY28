.class public Lcom/chartboost/sdk/impl/t3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/t3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/t3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t3$e;->a:Lcom/chartboost/sdk/impl/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t3$e;->a:Lcom/chartboost/sdk/impl/t3;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/t3;->c:Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/chartboost/sdk/impl/r1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JS->Native Warning message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t3$e;->a:Lcom/chartboost/sdk/impl/t3;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/t3;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/o1;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string v0, "NativeBridgeCommand"

    const-string v1, "Warning message is empty"

    .line 4
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/r3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/t3$e;->a:Lcom/chartboost/sdk/impl/t3;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/t3;->b:Lcom/chartboost/sdk/impl/o1;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/o1;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
