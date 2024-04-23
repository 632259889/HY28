.class public Lcom/fineboost/utils/jsbridge/ParameterType;
.super Ljava/lang/Object;
.source "ParameterType.java"


# static fields
.field public static final TYPE_AO:I = 0x16

.field public static final TYPE_AOJ:I = 0x1f

.field public static final TYPE_AWO:I = 0x21

.field public static final TYPE_AWOJ:I = 0x29

.field public static final TYPE_MO:I = 0x33

.field public static final TYPE_O:I = 0xb

.field public static final TYPE_OJ:I = 0x15

.field public static final TYPE_WO:I = 0x17

.field public static final TYPE_WOJ:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParameterType([Ljava/lang/Class;)I
    .locals 9

    .line 1
    const-class v0, Lcom/fineboost/utils/jsbridge/JSCallback;

    const-class v1, Landroid/app/Activity;

    const-class v2, Ljava/lang/String;

    if-eqz p0, :cond_9

    array-length v3, p0

    if-lez v3, :cond_9

    .line 2
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1

    const/4 v8, 0x4

    if-eq v3, v8, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    aget-object v3, p0, v4

    invoke-static {v3, v1}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    aget-object v1, p0, v5

    const-class v3, Landroid/webkit/WebView;

    invoke-static {v1, v3}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    aget-object v1, p0, v6

    .line 4
    invoke-static {v1, v2}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    aget-object p0, p0, v7

    invoke-static {p0, v0}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x29

    return p0

    .line 5
    :cond_1
    aget-object v3, p0, v4

    invoke-static {v3, v1}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, p0, v5

    invoke-static {v3, v2}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v3, p0, v6

    invoke-static {v3, v0}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 p0, 0x1f

    return p0

    .line 6
    :cond_2
    aget-object v3, p0, v4

    const-class v7, Landroid/webkit/WebView;

    invoke-static {v3, v7}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v3, p0, v5

    invoke-static {v3, v2}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v3, p0, v6

    invoke-static {v3, v0}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x20

    return p0

    .line 7
    :cond_3
    aget-object v0, p0, v4

    invoke-static {v0, v1}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v0, p0, v5

    const-class v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object p0, p0, v6

    invoke-static {p0, v2}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x21

    return p0

    .line 8
    :cond_4
    aget-object v3, p0, v4

    const-class v6, Lcom/fineboost/utils/jsbridge/JsModel;

    invoke-static {v3, v6}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    aget-object v3, p0, v5

    invoke-static {v3, v2}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 p0, 0x33

    return p0

    .line 9
    :cond_5
    aget-object v3, p0, v4

    invoke-static {v3, v2}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    aget-object v3, p0, v5

    invoke-static {v3, v0}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x15

    return p0

    .line 10
    :cond_6
    aget-object v0, p0, v4

    invoke-static {v0, v1}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v0, p0, v5

    invoke-static {v0, v2}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x16

    return p0

    .line 11
    :cond_7
    aget-object v0, p0, v4

    const-class v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object p0, p0, v5

    invoke-static {p0, v2}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x17

    return p0

    .line 12
    :cond_8
    aget-object p0, p0, v4

    invoke-static {p0, v2}, Lcom/fineboost/utils/jsbridge/Utils;->classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0xb

    return p0

    :cond_9
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
