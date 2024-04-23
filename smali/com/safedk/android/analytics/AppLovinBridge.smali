.class public Lcom/safedk/android/analytics/AppLovinBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static A:Ljava/lang/String; = null

.field private static B:Ljava/lang/String; = null

.field private static C:Ljava/lang/String; = null

.field private static D:Ljava/lang/String; = null

.field private static E:Ljava/lang/String; = null

.field private static F:Ljava/lang/String; = null

.field private static G:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/safedk/android/analytics/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static H:Landroid/content/Context; = null

.field public static final a:Ljava/lang/String; = "SafeDK"

.field public static final b:Ljava/lang/String; = "v1/events"

.field public static final c:Ljava/lang/String; = "v1/image_uploaded"

.field public static final d:Ljava/lang/String; = "v1/resolved"

.field public static final e:Ljava/lang/String; = "platform"

.field public static final f:Ljava/lang/String; = "package"

.field public static final g:Ljava/lang/String; = "android"

.field public static final h:Ljava/lang/String; = "body"

# .field static i:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber; = null

.field private static final j:Ljava/lang/String; = "AppLovinBridge"

.field private static final k:Ljava/lang/String; = "max_ad_events"

.field private static final l:Ljava/lang/String; = "safedk_init"

.field private static final m:Ljava/lang/String; = "user_info"

.field private static final n:Ljava/lang/String; = "send_http_request"

.field private static final o:Ljava/lang/String; = "receive_http_response"

.field private static final p:Ljava/lang/String; = "safedk_ad_info"

.field private static final q:Ljava/lang/String; = "max_revenue_events"

.field private static final r:Ljava/lang/String; = "url"

.field private static final s:Ljava/lang/String; = "backup_url"

.field private static final t:Ljava/lang/String; = "post_body"

.field private static final u:Ljava/lang/String; = "report"

.field private static final v:Ljava/lang/String; = "metadata"

.field private static final w:Ljava/lang/String; = "events"

.field private static final x:Ljava/lang/String; = "public"

.field private static final y:Ljava/lang/String; = "private"

.field private static final z:Ljava/lang/String; = "ad_review_creative_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "https://edge.safedk.com/v1/events"

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->A:Ljava/lang/String;

    .line 65
    const-string v0, "https://edge.safedk.com/v1/events"

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->B:Ljava/lang/String;

    .line 67
    const-string v0, "https://edge.safedk.com/v1/image_uploaded"

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->C:Ljava/lang/String;

    .line 68
    const-string v0, "https://edge.safedk.com/v1/image_uploaded"

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->D:Ljava/lang/String;

    .line 70
    const-string v0, "https://edge.safedk.com/v1/resolved"

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->E:Ljava/lang/String;

    .line 71
    const-string v0, "https://edge.safedk.com/v1/resolved"

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->F:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->G:Ljava/util/HashMap;

    .line 80
    new-instance v0, Lcom/safedk/android/analytics/AppLovinBridge$1;

    invoke-direct {v0}, Lcom/safedk/android/analytics/AppLovinBridge$1;-><init>()V

    # sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->i:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# .method private static a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V
#     .locals 3
#
#     .prologue
#     .line 313
#     sget-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->H:Landroid/content/Context;
#
#     invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;
#
#     move-result-object v0
#
#     const/4 v1, 0x1
#
#     new-array v1, v1, [Ljava/lang/String;
#
#     const/4 v2, 0x0
#
#     aput-object p1, v1, v2
#
#     .line 314
#     invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
#
#     move-result-object v1
#
#     .line 313
#     invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V
#
#     .line 315
#     return-void
# .end method

.method static synthetic a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0, p1}, Lcom/safedk/android/analytics/AppLovinBridge;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

# .method static a(Ljava/util/ArrayList;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
#     .locals 5
#     .annotation system Ldalvik/annotation/Signature;
#         value = {
#             "(",
#             "Ljava/util/ArrayList",
#             "<",
#             "Landroid/os/Bundle;",
#             ">;",
#             "Lcom/applovin/communicator/AppLovinCommunicatorPublisher;",
#             ")V"
#         }
#     .end annotation
#
#     .prologue
#     .line 144
#     const-string v0, "AppLovinBridge"
#
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v2, "reportEvents start "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {p0}, Ljava/util/ArrayList;->size()I
#
#     move-result v2
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v2, " events. edgeUrl="
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     sget-object v2, Lcom/safedk/android/analytics/AppLovinBridge;->A:Ljava/lang/String;
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v2, ", events : "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 146
#     new-instance v0, Landroid/os/Bundle;
#
#     invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
#
#     .line 147
#     const-string v1, "url"
#
#     sget-object v2, Lcom/safedk/android/analytics/AppLovinBridge;->A:Ljava/lang/String;
#
#     invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 148
#     const-string v1, "backup_url"
#
#     sget-object v2, Lcom/safedk/android/analytics/AppLovinBridge;->B:Ljava/lang/String;
#
#     invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 150
#     new-instance v1, Landroid/os/Bundle;
#
#     invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
#
#     .line 151
#     invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->w()Lcom/safedk/android/internal/DeviceData;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Lcom/safedk/android/internal/DeviceData;->c()Landroid/os/Bundle;
#
#     move-result-object v2
#
#     .line 152
#     const-string v3, "metadata"
#
#     invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
#
#     .line 153
#     const-string v2, "events"
#
#     invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
#
#     .line 155
#     new-instance v2, Landroid/os/Bundle;
#
#     invoke-direct {v2}, Landroid/os/Bundle;-><init>()V
#
#     .line 156
#     const-string v3, "report"
#
#     invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
#
#     .line 158
#     const-string v1, "post_body"
#
#     invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
#
#     .line 160
#     new-instance v1, Lcom/applovin/communicator/AppLovinCommunicatorMessage;
#
#     const-string v2, "send_http_request"
#
#     invoke-direct {v1, v0, v2, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
#
#     .line 163
#     sget-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->H:Landroid/content/Context;
#
#     invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;
#
#     move-result-object v0
#
#     .line 165
#     const-string v2, "AppLovinBridge"
#
#     new-instance v3, Ljava/lang/StringBuilder;
#
#     invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v4, "publishing message with "
#
#     invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v3
#
#     invoke-virtual {p0}, Ljava/util/ArrayList;->size()I
#
#     move-result v4
#
#     invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v3
#
#     const-string v4, " events"
#
#     invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v3
#
#     invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v3
#
#     invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 167
#     invoke-virtual {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;
#
#     move-result-object v0
#
#     invoke-interface {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
#
#     .line 168
#     return-void
# .end method

.method private static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 344
    :try_start_0
    const-string v0, "AppLovinBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyListeners started, requestName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    sget-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->G:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/b;

    .line 348
    const-string v2, "AppLovinBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invoking handler for requestName \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\', Bundle : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-interface {v0, p0, p1}, Lcom/safedk/android/analytics/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string v1, "AppLovinBridge"

    const-string v2, "Failed to read response"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 107
    sput-object p0, Lcom/safedk/android/analytics/AppLovinBridge;->H:Landroid/content/Context;

    .line 108
    # sget-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->i:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
    #
    # invoke-static {v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerToReceiveResponse(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V

    .line 109
    return-void
.end method

.method public static receiveEdgeUrls(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "backupUrl"    # Ljava/lang/String;

    .prologue
    .line 116
    const-string v0, "AppLovinBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveEdgeUrls url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", backupUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v1/events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->A:Ljava/lang/String;

    .line 119
    const-string v0, "AppLovinBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveEdgeUrls edgeBrandSafetyReportUrl updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/AppLovinBridge;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v1/image_uploaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->C:Ljava/lang/String;

    .line 121
    const-string v0, "AppLovinBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveEdgeUrls ImageUploadedUrl updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/AppLovinBridge;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v1/resolved"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->E:Ljava/lang/String;

    .line 123
    const-string v0, "AppLovinBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiveEdgeUrls resolvedUrl updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/AppLovinBridge;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v1/events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->B:Ljava/lang/String;

    .line 128
    const-string v0, "AppLovinBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Backup edgeBackupBrandSafetyReportUrl updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/AppLovinBridge;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v1/image_uploaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->D:Ljava/lang/String;

    .line 130
    const-string v0, "AppLovinBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Backup ImageUploadedUrl updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/AppLovinBridge;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v1/resolved"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->F:Ljava/lang/String;

    .line 132
    const-string v0, "AppLovinBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Backup resolvedUrl updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/AppLovinBridge;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_1
    return-void
.end method

.method public static registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V
    .locals 4
    .param p0, "requestName"    # Ljava/lang/String;
    .param p1, "listener"    # Lcom/safedk/android/analytics/b;

    .prologue
    .line 323
    :try_start_0
    const-string v0, "AppLovinBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerListener started, requestName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    sget-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->G:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    const-string v0, "AppLovinBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerListener listener list created for requestName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    sget-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->G:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->G:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 329
    const-string v1, "AppLovinBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerListener listener added for requestName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string v1, "AppLovinBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerListener failed during registerListener. requestName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

# .method public static registerToReceiveMaxEvents(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
#     .locals 1
#     .param p0, "subscriber"    # Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
#
#     .prologue
#     .line 269
#     const-string v0, "max_ad_events"
#
#     invoke-static {p0, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V
#
#     .line 270
#     return-void
# .end method

# .method public static registerToReceiveMaxRevenueEvents(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
#     .locals 1
#     .param p0, "subscriber"    # Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
#
#     .prologue
#     .line 293
#     const-string v0, "max_revenue_events"
#
#     invoke-static {p0, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V
#
#     .line 294
#     return-void
# .end method

# .method public static registerToReceiveResponse(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
#     .locals 1
#     .param p0, "subscriber"    # Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
#
#     .prologue
#     .line 279
#     const-string v0, "receive_http_response"
#
#     invoke-static {p0, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V
#
#     .line 280
#     return-void
# .end method

# .method public static registerToReceiveSafeDKSettings(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
#     .locals 1
#     .param p0, "subscriber"    # Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
#
#     .prologue
#     .line 289
#     const-string v0, "safedk_init"
#
#     invoke-static {p0, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V
#
#     .line 290
#     return-void
# .end method

# .method public static registerToReceiveUserInfo(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;)V
#     .locals 1
#     .param p0, "subscriber"    # Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
#
#     .prologue
#     .line 303
#     const-string v0, "user_info"
#
#     invoke-static {p0, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->a(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V
#
#     .line 304
#     return-void
# .end method

# .method public static reportClickUrlResolvedEvent(Landroid/os/Bundle;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
#     .locals 5
#     .param p0, "data"    # Landroid/os/Bundle;
#     .param p1, "callback"    # Lcom/applovin/communicator/AppLovinCommunicatorPublisher;
#
#     .prologue
#     .line 205
#     const-string v0, "AppLovinBridge"
#
#     const-string v1, "reportClickUrlResolvedEvent start"
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 207
#     new-instance v0, Landroid/os/Bundle;
#
#     invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
#
#     .line 208
#     const-string v1, "url"
#
#     sget-object v2, Lcom/safedk/android/analytics/AppLovinBridge;->E:Ljava/lang/String;
#
#     invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 209
#     const-string v1, "backup_url"
#
#     sget-object v2, Lcom/safedk/android/analytics/AppLovinBridge;->F:Ljava/lang/String;
#
#     invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 211
#     invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->w()Lcom/safedk/android/internal/DeviceData;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Lcom/safedk/android/internal/DeviceData;->c()Landroid/os/Bundle;
#
#     move-result-object v1
#
#     .line 212
#     const-string v2, "metadata"
#
#     invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
#
#     .line 214
#     const-string v1, "post_body"
#
#     invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
#
#     .line 216
#     new-instance v1, Lcom/applovin/communicator/AppLovinCommunicatorMessage;
#
#     const-string v2, "send_http_request"
#
#     invoke-direct {v1, v0, v2, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
#
#     .line 219
#     sget-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->H:Landroid/content/Context;
#
#     invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;
#
#     move-result-object v0
#
#     .line 221
#     const-string v2, "AppLovinBridge"
#
#     new-instance v3, Ljava/lang/StringBuilder;
#
#     invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v4, "publishing message. body="
#
#     invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v3
#
#     invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v3
#
#     invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v3
#
#     invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 223
#     invoke-virtual {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;
#
#     move-result-object v0
#
#     invoke-interface {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
#
#     .line 224
#     return-void
# .end method

# .method public static reportImageUploadEvent(Landroid/os/Bundle;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
#     .locals 5
#     .param p0, "data"    # Landroid/os/Bundle;
#     .param p1, "callback"    # Lcom/applovin/communicator/AppLovinCommunicatorPublisher;
#
#     .prologue
#     .line 177
#     const-string v0, "AppLovinBridge"
#
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v2, "reportImageUploadEvent start. Data="
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 179
#     new-instance v0, Landroid/os/Bundle;
#
#     invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
#
#     .line 180
#     const-string v1, "url"
#
#     sget-object v2, Lcom/safedk/android/analytics/AppLovinBridge;->C:Ljava/lang/String;
#
#     invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 181
#     const-string v1, "backup_url"
#
#     sget-object v2, Lcom/safedk/android/analytics/AppLovinBridge;->D:Ljava/lang/String;
#
#     invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 183
#     invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->w()Lcom/safedk/android/internal/DeviceData;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Lcom/safedk/android/internal/DeviceData;->c()Landroid/os/Bundle;
#
#     move-result-object v1
#
#     .line 184
#     const-string v2, "metadata"
#
#     invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
#
#     .line 186
#     const-string v1, "post_body"
#
#     invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
#
#     .line 188
#     new-instance v1, Lcom/applovin/communicator/AppLovinCommunicatorMessage;
#
#     const-string v2, "send_http_request"
#
#     invoke-direct {v1, v0, v2, p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
#
#     .line 191
#     sget-object v0, Lcom/safedk/android/analytics/AppLovinBridge;->H:Landroid/content/Context;
#
#     invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;
#
#     move-result-object v0
#
#     .line 193
#     const-string v2, "AppLovinBridge"
#
#     new-instance v3, Ljava/lang/StringBuilder;
#
#     invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v4, "publishing message. body="
#
#     invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v3
#
#     invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v3
#
#     invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v3
#
#     invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 195
#     invoke-virtual {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;
#
#     move-result-object v0
#
#     invoke-interface {v0, v1}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
#
#     .line 196
#     return-void
# .end method

# .method public static reportMaxCreativeId(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
#     .locals 6
#     .param p0, "appLovinMaxBundle"    # Landroid/os/Bundle;
#     .param p1, "creativeId"    # Ljava/lang/String;
#     .param p2, "callback"    # Lcom/applovin/communicator/AppLovinCommunicatorPublisher;
#
#     .prologue
#     .line 243
#     const-string v0, "AppLovinBridge"
#
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v2, "reportMaxCreativeId start, creativeId="
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v2, ", appLovinMaxBundle="
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 245
#     new-instance v0, Landroid/os/Bundle;
#
#     invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
#
#     .line 246
#     const-string v1, "ad_review_creative_id"
#
#     invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 248
#     new-instance v1, Landroid/os/Bundle;
#
#     invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
#
#     .line 249
#     const-string v2, "public"
#
#     invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
#
#     .line 250
#     const-string v0, "private"
#
#     invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
#
#     .line 252
#     new-instance v0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;
#
#     const-string v2, "safedk_ad_info"
#
#     invoke-direct {v0, v1, v2, p2}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/applovin/communicator/AppLovinCommunicatorPublisher;)V
#
#     .line 255
#     sget-object v2, Lcom/safedk/android/analytics/AppLovinBridge;->H:Landroid/content/Context;
#
#     invoke-static {v2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;
#
#     move-result-object v2
#
#     .line 257
#     const-string v3, "AppLovinBridge"
#
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v5, "reportMaxCreativeId publishing message. body="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-static {v3, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 259
#     invoke-virtual {v2}, Lcom/applovin/communicator/AppLovinCommunicator;->getMessagingService()Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;
#
#     move-result-object v1
#
#     invoke-interface {v1, v0}, Lcom/applovin/communicator/AppLovinCommunicatorMessagingService;->publish(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
#
#     .line 260
#     return-void
# .end method
