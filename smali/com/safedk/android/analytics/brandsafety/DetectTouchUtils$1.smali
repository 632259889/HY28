.class final Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    return-void
.end method
