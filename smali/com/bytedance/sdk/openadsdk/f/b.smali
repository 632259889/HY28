.class public Lcom/bytedance/sdk/openadsdk/f/b;
.super Ljava/lang/Object;
.source "HookObjectManager.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/f/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/f/d;->a:Lcom/bytedance/sdk/openadsdk/f/c;

    return-object p0
.end method
