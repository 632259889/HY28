.class Lcom/safedk/android/internal/DeviceData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/internal/DeviceData;-><init>(Landroid/content/Context;Lcom/safedk/android/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/safedk/android/internal/DeviceData;


# direct methods
.method constructor <init>(Lcom/safedk/android/internal/DeviceData;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/safedk/android/internal/DeviceData$1;->b:Lcom/safedk/android/internal/DeviceData;

    iput-object p2, p0, Lcom/safedk/android/internal/DeviceData$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/internal/DeviceData$1;->b:Lcom/safedk/android/internal/DeviceData;

    iget-object v1, p0, Lcom/safedk/android/internal/DeviceData$1;->b:Lcom/safedk/android/internal/DeviceData;

    iget-object v2, p0, Lcom/safedk/android/internal/DeviceData$1;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/safedk/android/internal/DeviceData;->a(Lcom/safedk/android/internal/DeviceData;Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/safedk/android/internal/DeviceData;->k:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method
