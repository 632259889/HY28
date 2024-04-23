.class public Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "IEyewindEventCheckedActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;
    }
.end annotation


# instance fields
.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eyewind/lib/ui/event/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->q:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;-><init>(Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$a;)V

    iput-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->r:Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;

    return-void
.end method

.method public static synthetic t(Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->x(Landroid/view/View;)V

    return-void
.end method

.method static synthetic u(Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->q:Ljava/util/List;

    return-object p0
.end method

.method private v()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "EAS_APP_ID"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private w()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 3
    iget-object v1, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->z(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "version"

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "create_time"

    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    const-string v0, "app_id"

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "data"

    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "user_custom_prop"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v2, "custom_event"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "custom_prop"

    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 16
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/eyewind/lib/ui/event/a;

    invoke-direct {v5}, Lcom/eyewind/lib/ui/event/a;-><init>()V

    .line 18
    iput-object v4, v5, Lcom/eyewind/lib/ui/event/a;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    .line 21
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 22
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "f_en"

    .line 23
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 25
    iget-object v8, v5, Lcom/eyewind/lib/ui/event/a;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 26
    :cond_1
    iget-object v4, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->q:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 27
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/lib/ui/event/a;

    .line 29
    invoke-static {}, Ly1/b;->o()Lcom/eyewind/lib/event/info/CollectEventInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/eyewind/lib/event/info/CollectEventInfo;->eventInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;

    .line 30
    iget-object v5, v2, Lcom/eyewind/lib/ui/event/a;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    .line 31
    iput-boolean v5, v2, Lcom/eyewind/lib/ui/event/a;->b:Z

    .line 32
    iget-object v6, v2, Lcom/eyewind/lib/ui/event/a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 33
    iget-object v8, v4, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;->parameterInfoList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;

    .line 34
    iget-object v9, v9, Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_5

    .line 35
    iput-boolean v1, v2, Lcom/eyewind/lib/ui/event/a;->b:Z

    goto :goto_3

    :cond_8
    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static y(Ljava/io/InputStream;)[B
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    :try_start_0
    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object p0

    .line 10
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    :goto_4
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method public static z(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->y(Ljava/io/InputStream;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/eyewind/lib/ui/event/R$layout;->eyewind_event_checked_activity_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lcom/eyewind/lib/ui/event/R$id;->recyclerView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->r:Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    sget p1, Lcom/eyewind/lib/ui/event/R$id;->ivBlack:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll2/b;

    invoke-direct {v0, p0}, Ll2/b;-><init>(Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->w()V

    .line 9
    iget-object p1, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->r:Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity$b;

    iget-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method
