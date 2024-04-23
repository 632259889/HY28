.class public Lcom/chartboost/sdk/impl/t3$u;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/t3$u;->a:Lcom/chartboost/sdk/impl/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "NativeBridgeCommand"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t3$u;->a:Lcom/chartboost/sdk/impl/t3;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/t3;->c:Lorg/json/JSONObject;

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "######### JS->Native Video total player duration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/r3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t3$u;->a:Lcom/chartboost/sdk/impl/t3;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/t3;->b:Lcom/chartboost/sdk/impl/o1;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/o1;->b(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/t3$u;->a:Lcom/chartboost/sdk/impl/t3;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/t3;->b:Lcom/chartboost/sdk/impl/o1;

    if-eqz v1, :cond_0

    const-string v2, "Parsing exception unknown field for total player duration"

    .line 5
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/o1;->g(Ljava/lang/String;)V

    :cond_0
    const-string v1, "Cannot find duration parameter for the video"

    .line 6
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/r3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
