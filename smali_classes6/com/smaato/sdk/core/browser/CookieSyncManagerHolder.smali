.class public final Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cookieSyncManager:Landroid/webkit/CookieSyncManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;->cookieSyncManager:Landroid/webkit/CookieSyncManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;->cookieSyncManager:Landroid/webkit/CookieSyncManager;

    :goto_0
    return-void
.end method


# virtual methods
.method public getCookieSyncManager()Landroid/webkit/CookieSyncManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/browser/CookieSyncManagerHolder;->cookieSyncManager:Landroid/webkit/CookieSyncManager;

    return-object v0
.end method
