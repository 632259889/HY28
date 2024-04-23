.class Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/s;Lcom/safedk/android/analytics/brandsafety/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/s;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/d;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/s;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->b:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/s;

    const/4 v2, 0x1

    const-string v3, "handleWillDisplay:reportTimeout"

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/s;ZLjava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->b:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/s;

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/brandsafety/NativeFinder;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder;Lcom/safedk/android/analytics/brandsafety/s;)V

    .line 487
    return-void
.end method
