.class public Lcom/vungle/warren/model/ReportDBAdapter;
.super Ljava/lang/Object;
.source "ReportDBAdapter.java"

# interfaces
.implements Lcom/vungle/warren/persistence/DBAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/ReportDBAdapter$ReportColumns;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/persistence/DBAdapter<",
        "Lcom/vungle/warren/model/Report;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATE_REPORT_TABLE_QUERY:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS report(_id INTEGER PRIMARY KEY AUTOINCREMENT, item_id TEXT UNIQUE,appId TEXT, placementId TEXT, adToken TEXT, incentivized SHORT, header_bidding SHORT, adStartTime NUMERIC, url TEXT, ad_duration NUMERIC, tt_download NUMERIC, campaign TEXT, videoViewed NUMERIC, ad_type TEXT, template_id TEXT, was_CTAC_licked SHORT, clicked_through TEXT, errors TEXT, user_actions TEXT, user_id TEXT, ordinal INT, videoLength NUMERIC, status INT, ad_size TEXT, init_timestamp NUMERIC, asset_download_duration NUMERIC,play_remote_url SHORT )"


# instance fields
.field private gson:Lcom/google/gson/Gson;

.field stringType:Ljava/lang/reflect/Type;

.field userActionsType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/ReportDBAdapter;->gson:Lcom/google/gson/Gson;

    .line 3
    new-instance v0, Lcom/vungle/warren/model/ReportDBAdapter$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/ReportDBAdapter$1;-><init>(Lcom/vungle/warren/model/ReportDBAdapter;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/ReportDBAdapter;->stringType:Ljava/lang/reflect/Type;

    .line 5
    new-instance v0, Lcom/vungle/warren/model/ReportDBAdapter$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/ReportDBAdapter$2;-><init>(Lcom/vungle/warren/model/ReportDBAdapter;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/ReportDBAdapter;->userActionsType:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public fromContentValues(Landroid/content/ContentValues;)Lcom/vungle/warren/model/Report;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/vungle/warren/model/Report;

    invoke-direct {v0}, Lcom/vungle/warren/model/Report;-><init>()V

    const-string v1, "ad_duration"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/Report;->adDuration:J

    const-string v1, "adStartTime"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/Report;->adStartTime:J

    const-string v1, "adToken"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Report;->adToken:Ljava/lang/String;

    const-string v1, "ad_type"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Report;->adType:Ljava/lang/String;

    const-string v1, "appId"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Report;->appId:Ljava/lang/String;

    const-string v1, "campaign"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Report;->campaign:Ljava/lang/String;

    const-string v1, "ordinal"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/Report;->ordinal:I

    const-string v1, "placementId"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    const-string v1, "template_id"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Report;->templateId:Ljava/lang/String;

    const-string v1, "tt_download"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/Report;->ttDownload:J

    const-string v1, "url"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Report;->url:Ljava/lang/String;

    const-string v1, "user_id"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    const-string v1, "videoLength"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/Report;->videoLength:J

    const-string v1, "videoViewed"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/Report;->videoViewed:I

    const-string v1, "was_CTAC_licked"

    .line 17
    invoke-static {p1, v1}, Lcom/vungle/warren/persistence/ContentValuesUtil;->getBoolean(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/Report;->wasCTAClicked:Z

    const-string v1, "incentivized"

    .line 18
    invoke-static {p1, v1}, Lcom/vungle/warren/persistence/ContentValuesUtil;->getBoolean(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/Report;->incentivized:Z

    const-string v1, "header_bidding"

    .line 19
    invoke-static {p1, v1}, Lcom/vungle/warren/persistence/ContentValuesUtil;->getBoolean(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/Report;->headerBidding:Z

    const-string v1, "status"

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/Report;->status:I

    const-string v1, "ad_size"

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/Report;->adSize:Ljava/lang/String;

    const-string v1, "init_timestamp"

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/Report;->initTimeStamp:J

    const-string v1, "asset_download_duration"

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/Report;->assetDownloadDuration:J

    const-string v1, "play_remote_url"

    .line 24
    invoke-static {p1, v1}, Lcom/vungle/warren/persistence/ContentValuesUtil;->getBoolean(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/Report;->playRemoteUrl:Z

    .line 25
    iget-object v1, p0, Lcom/vungle/warren/model/ReportDBAdapter;->gson:Lcom/google/gson/Gson;

    const-string v2, "clicked_through"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/model/ReportDBAdapter;->stringType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 26
    iget-object v2, p0, Lcom/vungle/warren/model/ReportDBAdapter;->gson:Lcom/google/gson/Gson;

    const-string v3, "errors"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/warren/model/ReportDBAdapter;->stringType:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 27
    iget-object v3, p0, Lcom/vungle/warren/model/ReportDBAdapter;->gson:Lcom/google/gson/Gson;

    const-string v4, "user_actions"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/vungle/warren/model/ReportDBAdapter;->userActionsType:Ljava/lang/reflect/Type;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 28
    iget-object v3, v0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 29
    iget-object v1, v0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 30
    iget-object v1, v0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public bridge synthetic fromContentValues(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/ReportDBAdapter;->fromContentValues(Landroid/content/ContentValues;)Lcom/vungle/warren/model/Report;

    move-result-object p1

    return-object p1
.end method

.method public tableName()Ljava/lang/String;
    .locals 1

    const-string v0, "report"

    return-object v0
.end method

.method public toContentValues(Lcom/vungle/warren/model/Report;)Landroid/content/ContentValues;
    .locals 4

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/vungle/warren/model/Report;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v1, p1, Lcom/vungle/warren/model/Report;->adDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ad_duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-wide v1, p1, Lcom/vungle/warren/model/Report;->adStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "adStartTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-object v1, p1, Lcom/vungle/warren/model/Report;->adToken:Ljava/lang/String;

    const-string v2, "adToken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/vungle/warren/model/Report;->adType:Ljava/lang/String;

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/vungle/warren/model/Report;->appId:Ljava/lang/String;

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/vungle/warren/model/Report;->campaign:Ljava/lang/String;

    const-string v2, "campaign"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p1, Lcom/vungle/warren/model/Report;->incentivized:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "incentivized"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    iget-boolean v1, p1, Lcom/vungle/warren/model/Report;->headerBidding:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "header_bidding"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    iget v1, p1, Lcom/vungle/warren/model/Report;->ordinal:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ordinal"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget-object v1, p1, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    const-string v2, "placementId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/vungle/warren/model/Report;->templateId:Ljava/lang/String;

    const-string v2, "template_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-wide v1, p1, Lcom/vungle/warren/model/Report;->ttDownload:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "tt_download"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    iget-object v1, p1, Lcom/vungle/warren/model/Report;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-wide v1, p1, Lcom/vungle/warren/model/Report;->videoLength:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "videoLength"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget v1, p1, Lcom/vungle/warren/model/Report;->videoViewed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoViewed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget-boolean v1, p1, Lcom/vungle/warren/model/Report;->wasCTAClicked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "was_CTAC_licked"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    iget-object v1, p0, Lcom/vungle/warren/model/ReportDBAdapter;->gson:Lcom/google/gson/Gson;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/vungle/warren/model/ReportDBAdapter;->userActionsType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_actions"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/vungle/warren/model/ReportDBAdapter;->gson:Lcom/google/gson/Gson;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/vungle/warren/model/ReportDBAdapter;->stringType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clicked_through"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/vungle/warren/model/ReportDBAdapter;->gson:Lcom/google/gson/Gson;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/vungle/warren/model/Report;->errors:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/vungle/warren/model/ReportDBAdapter;->stringType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errors"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v1, p1, Lcom/vungle/warren/model/Report;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget-object v1, p1, Lcom/vungle/warren/model/Report;->adSize:Ljava/lang/String;

    const-string v2, "ad_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-wide v1, p1, Lcom/vungle/warren/model/Report;->initTimeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "init_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    iget-wide v1, p1, Lcom/vungle/warren/model/Report;->assetDownloadDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "asset_download_duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    iget-boolean p1, p1, Lcom/vungle/warren/model/Report;->playRemoteUrl:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "play_remote_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    check-cast p1, Lcom/vungle/warren/model/Report;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/ReportDBAdapter;->toContentValues(Lcom/vungle/warren/model/Report;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method
