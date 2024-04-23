.class final Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2060
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2063
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executor started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ad instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$5;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", matching object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$5;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2064
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$5;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$5;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2065
    return-void
.end method
