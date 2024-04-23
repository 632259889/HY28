.class public final Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$b;
.super Ljava/lang/Object;
.source "RealNameAuthDialog.kt"

# interfaces
.implements Lq2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;->s(Landroid/os/Bundle;)Lcom/eyewind/policy/dialog/RealNameAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/eyewind/policy/dialog/RealNameAuthDialog$a$b",
        "Lq2/h;",
        "",
        "b",
        "a",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lq2/h;


# direct methods
.method constructor <init>(Lq2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$b;->a:Lq2/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$b;->a:Lq2/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq2/h;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "ew_skip_server_auth"

    .line 2
    invoke-static {v0, v2}, Lcom/eyewind/config/EwConfigSDK;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$a$b;->a:Lq2/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq2/h;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lt2/b;->a:Lt2/b;

    invoke-virtual {v0}, Lt2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "ew_skip_auth"

    .line 2
    invoke-static {v0, v2}, Lcom/eyewind/config/EwConfigSDK;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1
.end method
