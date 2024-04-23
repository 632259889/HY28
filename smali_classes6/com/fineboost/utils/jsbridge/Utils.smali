.class final Lcom/fineboost/utils/jsbridge/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classIsRelative(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getAllMethod(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fineboost/utils/jsbridge/JsMethod;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/fineboost/utils/jsbridge/ParameterType;->getParameterType([Ljava/lang/Class;)I

    move-result v6

    const/16 v7, 0xb

    if-eq v6, v7, :cond_2

    const/16 v7, 0x29

    if-eq v6, v7, :cond_1

    const/16 v7, 0x33

    if-eq v6, v7, :cond_2

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :cond_1
    :pswitch_0
    const/4 v7, 0x1

    .line 7
    invoke-static {v7, p0, v4, v6}, Lcom/fineboost/utils/jsbridge/JsMethod;->create(ZLjava/lang/String;Ljava/lang/reflect/Method;I)Lcom/fineboost/utils/jsbridge/JsMethod;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    :pswitch_1
    invoke-static {v2, p0, v4, v6}, Lcom/fineboost/utils/jsbridge/JsMethod;->create(ZLjava/lang/String;Ljava/lang/reflect/Method;I)Lcom/fineboost/utils/jsbridge/JsMethod;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
