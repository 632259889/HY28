.class Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;->b:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 894
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;->b:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;->b:Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a:Lcom/safedk/android/analytics/brandsafety/s;

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v2, v0}, Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;->a(Lcom/safedk/android/analytics/brandsafety/NativeFinder$a;Lcom/safedk/android/analytics/brandsafety/s;Landroid/view/View;)V

    .line 895
    return-void
.end method
