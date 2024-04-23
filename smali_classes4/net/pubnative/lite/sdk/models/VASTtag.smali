.class public Lnet/pubnative/lite/sdk/models/VASTtag;
.super Ljava/lang/Object;
.source "VASTtag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;
    }
.end annotation


# instance fields
.field final ad_id:Ljava/lang/String;

.field final bundle:Ljava/lang/String;

.field final connection:Ljava/lang/String;

.field final dnt:Ljava/lang/String;

.field private formatted_url:Ljava/lang/String;

.field final gdpr:Ljava/lang/String;

.field final gdpr_consent:Ljava/lang/String;

.field final height:Ljava/lang/String;

.field final lat:Ljava/lang/String;

.field final lon:Ljava/lang/String;

.field final us_privacy:Ljava/lang/String;

.field final user_agent:Ljava/lang/String;

.field private final vastTagURL:Ljava/lang/String;

.field final width:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->access$000(Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->vastTagURL:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->ad_id:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->ad_id:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->bundle:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->bundle:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->connection:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->connection:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->dnt:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->dnt:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->lat:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->lat:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->lon:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->lon:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->user_agent:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->user_agent:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->width:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->width:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->height:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->height:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->gdpr:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->gdpr:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->gdpr_consent:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->gdpr_consent:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->us_privacy:Ljava/lang/String;

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->us_privacy:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;Lnet/pubnative/lite/sdk/models/VASTtag$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/models/VASTtag;-><init>(Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;)V

    return-void
.end method

.method static synthetic access$200(Lnet/pubnative/lite/sdk/models/VASTtag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/models/VASTtag;->format()V

    return-void
.end method

.method private format()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->vastTagURL:Ljava/lang/String;

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->ad_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->ad_id:Ljava/lang/String;

    const-string/jumbo v2, "{{adid}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->bundle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->bundle:Ljava/lang/String;

    const-string/jumbo v2, "{{bundle}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->connection:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->connection:Ljava/lang/String;

    const-string/jumbo v2, "{{connection}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->dnt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->dnt:Ljava/lang/String;

    const-string/jumbo v2, "{{dnt}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->user_agent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->user_agent:Ljava/lang/String;

    const-string/jumbo v2, "{{user_agent}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 12
    :cond_4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->width:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->width:Ljava/lang/String;

    const-string/jumbo v2, "{{width}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 14
    :cond_5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->height:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->height:Ljava/lang/String;

    const-string/jumbo v2, "{{height}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 16
    :cond_6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->gdpr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->gdpr:Ljava/lang/String;

    const-string/jumbo v2, "{{gdpr}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 18
    :cond_7
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->gdpr_consent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->gdpr_consent:Ljava/lang/String;

    const-string/jumbo v2, "{{gdpr_consent}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 20
    :cond_8
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->us_privacy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->us_privacy:Ljava/lang/String;

    const-string/jumbo v2, "{{us_privacy}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 22
    :cond_9
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->lat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->lat:Ljava/lang/String;

    const-string/jumbo v2, "{{lat}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    .line 24
    :cond_a
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->lon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->lon:Ljava/lang/String;

    const-string/jumbo v2, "{{lon}}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    :cond_b
    return-void
.end method


# virtual methods
.method public getFormattedURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/VASTtag;->formatted_url:Ljava/lang/String;

    return-object v0
.end method
