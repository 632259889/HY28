.class final Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$7;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1058
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad fetched executor service started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$7;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$7;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$7;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$7;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$7;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$7;->d:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)V

    .line 1060
    return-void
.end method
