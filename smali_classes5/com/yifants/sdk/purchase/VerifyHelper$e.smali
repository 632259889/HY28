.class Lcom/yifants/sdk/purchase/VerifyHelper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yifants/sdk/purchase/VerifyHelper;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yifants/sdk/purchase/VerifyHelper;


# direct methods
.method constructor <init>(Lcom/yifants/sdk/purchase/VerifyHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/yifants/sdk/purchase/VerifyHelper$e;->a:Lcom/yifants/sdk/purchase/VerifyHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper$e;->a:Lcom/yifants/sdk/purchase/VerifyHelper;

    const-string v1, "[scheduleTask] to checkOrder -->"

    invoke-static {v0, v1}, Lcom/yifants/sdk/purchase/VerifyHelper;->a(Lcom/yifants/sdk/purchase/VerifyHelper;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yifants/sdk/purchase/VerifyHelper$e;->a:Lcom/yifants/sdk/purchase/VerifyHelper;

    invoke-static {v0}, Lcom/yifants/sdk/purchase/VerifyHelper;->e(Lcom/yifants/sdk/purchase/VerifyHelper;)V

    return-void
.end method
