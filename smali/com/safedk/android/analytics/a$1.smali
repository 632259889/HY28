.class Lcom/safedk/android/analytics/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/a;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/safedk/android/analytics/a$1;->a:Lcom/safedk/android/analytics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/safedk/android/analytics/a$1;->a:Lcom/safedk/android/analytics/a;

    iget-object v1, p0, Lcom/safedk/android/analytics/a$1;->a:Lcom/safedk/android/analytics/a;

    invoke-static {v1}, Lcom/safedk/android/analytics/a;->a(Lcom/safedk/android/analytics/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/safedk/android/analytics/a;->a(Lcom/safedk/android/analytics/a;I)I

    .line 66
    return-void
.end method
