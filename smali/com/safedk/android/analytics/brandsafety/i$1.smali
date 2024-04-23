.class Lcom/safedk/android/analytics/brandsafety/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/safedk/android/analytics/brandsafety/i;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/i$1;->e:Lcom/safedk/android/analytics/brandsafety/i;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/i$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/i$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/i$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/i$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 232
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/i;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$1;->e:Lcom/safedk/android/analytics/brandsafety/i;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/i$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/i$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/i$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/i$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/i;->a(Lcom/safedk/android/analytics/brandsafety/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$1;->e:Lcom/safedk/android/analytics/brandsafety/i;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/i;->a(Lcom/safedk/android/analytics/brandsafety/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    const-string v0, "ClickUrlsManager"

    const-string v1, "server asked to resolve but currently in background."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_0
    const-string v0, "ClickUrlsManager"

    const-string v1, "not currently in background, try to resolve."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/i$1;->e:Lcom/safedk/android/analytics/brandsafety/i;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/i$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/i$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/i$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/i$1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/i;->b(Lcom/safedk/android/analytics/brandsafety/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
