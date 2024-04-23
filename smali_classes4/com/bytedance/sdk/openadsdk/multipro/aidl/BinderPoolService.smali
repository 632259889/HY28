.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;
.super Landroid/app/Service;
.source "BinderPoolService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$a;
    }
.end annotation


# static fields
.field public static volatile a:Z


# instance fields
.field private final b:Landroid/os/Binder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->b:Landroid/os/Binder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string p1, "MultiProcess"

    const-string v0, "BinderPoolService onBind ! "

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->b:Landroid/os/Binder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "MultiProcess"

    const-string v1, "BinderPoolService has been created ! "

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->a:Z

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->b()Lcom/bytedance/sdk/openadsdk/core/settings/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/n;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "MultiProcess"

    const-string v1, "BinderPoolService is destroy ! "

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
