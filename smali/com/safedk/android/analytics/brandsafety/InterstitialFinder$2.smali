.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Lcom/safedk/android/analytics/brandsafety/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/n;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/webkit/WebView;Lcom/safedk/android/analytics/brandsafety/n;)V
    .locals 0

    .prologue
    .line 2083
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2087
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan for webViews will add js (if necessary) for : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with dummy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2088
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/n;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$2;->a:Landroid/webkit/WebView;

    const-string v2, "https://dummyurl"

    invoke-static {v0, v1, v2}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2089
    return-void
.end method
