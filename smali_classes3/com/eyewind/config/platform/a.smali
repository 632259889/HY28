.class public abstract Lcom/eyewind/config/platform/a;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0004R(\u0010\u0017\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010\u0010\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/eyewind/config/platform/a;",
        "",
        "",
        "key",
        "Ly2/a;",
        "b",
        "Ly2/b;",
        "value",
        "",
        "firstGet",
        "Lo7/k;",
        "a",
        "propertyName",
        "propertyValue",
        "c",
        "",
        "I",
        "getLoadState$ew_analytics_config_release",
        "()I",
        "setLoadState$ew_analytics_config_release",
        "(I)V",
        "getLoadState$ew_analytics_config_release$annotations",
        "()V",
        "loadState",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "application",
        "<init>",
        "ew-analytics-config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/eyewind/config/platform/a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ly2/b;Z)V
.end method

.method public abstract b(Ljava/lang/String;)Ly2/a;
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/config/platform/a;->b:Landroid/app/Application;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, La1/a;->a:La1/a;

    invoke-virtual {v1}, La1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lb3/a;->a:Lb3/a;

    invoke-virtual {v1, p1}, Lcom/eyewind/status/imp/StatusPool;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {v0, p1, p2}, Lcom/eyewind/event/EwEventSDK;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object p1

    const-string v1, "abtest"

    invoke-virtual {p1, v0, v1, p2}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
