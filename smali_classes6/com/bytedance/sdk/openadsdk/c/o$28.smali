.class Lcom/bytedance/sdk/openadsdk/c/o$28;
.super Ljava/lang/Object;
.source "WebviewTimeTrack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/c/o;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/c/o;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/c/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/c/o$28;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/c/o$28;->a:Lcom/bytedance/sdk/openadsdk/c/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/o;->a(Lorg/json/JSONObject;)V

    return-void
.end method
