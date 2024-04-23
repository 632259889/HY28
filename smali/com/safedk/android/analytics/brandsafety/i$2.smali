.class Lcom/safedk/android/analytics/brandsafety/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/i;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/i;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/i$2;->c:Lcom/safedk/android/analytics/brandsafety/i;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/i$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/i$2;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "ClickUrlsManager"

    const-string v1, "Url resolved. no timeout."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :goto_0
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$2;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/i$2$1;

    invoke-direct {v1, p0}, Lcom/safedk/android/analytics/brandsafety/i$2$1;-><init>(Lcom/safedk/android/analytics/brandsafety/i$2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
