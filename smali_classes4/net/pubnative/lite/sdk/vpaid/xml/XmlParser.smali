.class public Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;
.super Ljava/lang/Object;
.source "XmlParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getFieldForTag(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 2
    const-class v3, Lnet/pubnative/lite/sdk/vpaid/xml/Tag;

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/xml/Tag;

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3}, Lnet/pubnative/lite/sdk/vpaid/xml/Tag;->value()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getFieldForText(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    const-class v3, Lnet/pubnative/lite/sdk/vpaid/xml/Text;

    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/xml/Text;

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parseTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static parseAttributes(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 2
    const-class v4, Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;

    invoke-static {v3, v4}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-interface {v4}, Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;->value()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v5, 0x0

    .line 6
    invoke-interface {p0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v5, 0x1

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 10
    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 12
    :cond_3
    const-class v6, Ljava/lang/Long;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_5

    .line 13
    :cond_4
    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    const-class v6, Ljava/lang/Byte;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    const-class v6, Ljava/lang/Double;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    const-class v6, Ljava/lang/Float;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    const-class v6, Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 18
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_6

    .line 19
    :cond_a
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto :goto_6

    .line 20
    :cond_b
    :goto_2
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto :goto_6

    .line 21
    :cond_c
    :goto_3
    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    goto :goto_6

    .line 22
    :cond_d
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_6

    .line 23
    :cond_e
    :goto_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    :cond_f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method private static parseElements(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 4
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parseText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parseSubTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static parseSubTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 3
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->getFieldForTag(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->skipTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Class;

    .line 8
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parseTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parseTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static parseTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parseAttributes(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parseElements(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    return-object p1
.end method

.method private static parseText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->getFieldForText(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    return-void
.end method

.method private static skipTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    return-void
.end method
