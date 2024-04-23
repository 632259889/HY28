.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;)V
    .locals 0

    .prologue
    .line 1695
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1698
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a$1;->a:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;Lcom/safedk/android/analytics/brandsafety/e;Landroid/view/View;)V

    .line 1699
    return-void
.end method
