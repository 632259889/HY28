.class public Lcom/fineboost/sdk/dataacqu/utils/PropertyUtils;
.super Ljava/lang/Object;
.source "PropertyUtils.java"


# static fields
.field private static final DEFAULT_KEYS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "PropertyUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[a-zA-Z][a-zA-Z\\d_]{0,49}$"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fineboost/sdk/dataacqu/utils/PropertyUtils;->KEY_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lcom/fineboost/sdk/dataacqu/utils/PropertyUtils$1;

    invoke-direct {v0}, Lcom/fineboost/sdk/dataacqu/utils/PropertyUtils$1;-><init>()V

    sput-object v0, Lcom/fineboost/sdk/dataacqu/utils/PropertyUtils;->DEFAULT_KEYS:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkProperty(Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p0, :cond_4

    .line 1
    invoke-static {}, Lcom/fineboost/utils/LogUtils;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "PropertyUtilsEmpty property name is not allowed."

    .line 5
    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Number;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Boolean;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/util/Date;

    if-nez v2, :cond_2

    instance-of v2, v1, Lorg/json/JSONArray;

    if-nez v2, :cond_2

    instance-of v2, v1, Lorg/json/JSONObject;

    if-nez v2, :cond_2

    const-string v2, "PropertyUtilsProperty value must be type String, Number, Boolean, Date, JSONObject or JSONArray"

    .line 8
    invoke-static {v2}, Lcom/fineboost/utils/LogUtils;->w(Ljava/lang/String;)V

    .line 9
    :cond_2
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 10
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x42a2309ce53fffffL    # 9.999999999999998E12

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_3

    const-wide v4, -0x3d5dcf631ac00001L    # -9.999999999999998E12

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    .line 11
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PropertyUtilsThe number value ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] is invalid."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fineboost/utils/LogUtils;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropertyUtilsUnexpected parameters."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static cutToBytes(Ljava/lang/String;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    array-length v0, p0

    if-gt v0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int v1, p1, v0

    add-int/lit8 v2, v1, -0x1

    .line 5
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0x80

    if-lez v3, :cond_2

    aget-byte v3, p0, v2

    and-int/lit8 v3, v3, 0x40

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    aget-byte p1, p0, v2

    and-int/lit16 p1, p1, 0x80

    if-lez p1, :cond_3

    .line 7
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    .line 8
    :cond_3
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static isInvalidName(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/fineboost/sdk/dataacqu/utils/PropertyUtils;->KEY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
