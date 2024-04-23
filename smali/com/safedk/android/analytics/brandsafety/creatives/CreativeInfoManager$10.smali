.class final Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1369
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->c:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->b:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$10;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1373
    :goto_0
    return-void

    .line 1370
    :catch_0
    move-exception v0

    .line 1371
    const-string v1, "CreativeInfoManager"

    const-string v2, "exception while handling mraid expand"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
