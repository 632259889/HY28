.class public Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;
.super Ljava/lang/Object;
.source "SvgToPath.java"


# static fields
.field private static final DPI:F = 72.0f

.field private static final IDENTITY_MATRIX:Landroid/graphics/Matrix;

.field static final TAG:Ljava/lang/String; = "SvgToPath"


# instance fields
.field private final atts:Lorg/xmlpull/v1/XmlPullParser;

.field private dpi:F

.field private height:F

.field private hidden:Z

.field private hiddenLevel:I

.field private idXml:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inDefsElement:Z

.field private final matrixStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroid/graphics/Path;

.field private pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

.field private final pathStack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    const/high16 v0, 0x42900000    # 72.0f

    .line 6
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->dpi:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 8
    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 9
    iput-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    .line 11
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method public static getSVGFromInputStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x42900000    # 72.0f

    .line 1
    invoke-static {p0, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->parse(Ljava/io/InputStream;ZF)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    move-result-object p0

    return-object p0
.end method

.method private static parse(Ljava/io/InputStream;ZF)Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 3
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 4
    new-instance v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;

    invoke-direct {v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    invoke-virtual {v2, p2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->setDpi(F)V

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 7
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->processSvg()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    .line 10
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->getCopy()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 11
    new-instance p2, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;

    invoke-direct {p2, p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 12
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->processIds()V

    .line 13
    iget-object p0, p2, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idXml:Ljava/util/HashMap;

    iput-object p0, v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    .line 14
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/CopyInputStream;->getCopy()Ljava/io/ByteArrayInputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 15
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->processSvg()V

    .line 16
    :goto_0
    iget-object p0, v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 18
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parse error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private popPath()Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method private popTransform()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private pushPath()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathStack:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private pushTransform(Landroid/graphics/Matrix;)V
    .locals 1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "transform"

    .line 1
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;->parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->matrixStack:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method private showAttributes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method endElement()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "defs"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "svg"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popPath()Landroid/graphics/Path;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    new-instance v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    iget v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    iget v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    invoke-direct {v1, v0, v2, v3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;-><init>(Landroid/graphics/Path;FF)V

    iput-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pathInfo:Lnet/pubnative/lite/sdk/views/shape/path/parser/PathInfo;

    goto :goto_0

    :cond_2
    const-string v1, "g"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-eqz v0, :cond_3

    .line 12
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    if-nez v0, :cond_3

    .line 13
    iput-boolean v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 14
    :cond_3
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popPath()Landroid/graphics/Path;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_4
    :goto_0
    return-void
.end method

.method final getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method final getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 3

    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->dpi:F

    iget v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    iget v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    invoke-static {p1, p2, v0, v1, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->convertUnits(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FFF)Ljava/lang/Float;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    return-object p3
.end method

.method processSvg()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->endElement()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->startElement()V

    .line 4
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method setDpi(F)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->dpi:F

    return-void
.end method

.method startElement()V
    .locals 14

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "svg"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "height"

    const-string/jumbo v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    .line 4
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 5
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v1, "viewBox"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->getNumberParseAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushPath()V

    .line 8
    sget-object v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 9
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 10
    iget v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    const v3, 0x3dcccccd    # 0.1f

    const/4 v6, 0x3

    cmpg-float v3, v2, v3

    if-ltz v3, :cond_2

    iget v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    const v8, -0x42333333    # -0.1f

    cmpg-float v3, v3, v8

    if-gez v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v5, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    .line 12
    iget v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->height:F

    iget-object v4, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    div-float/2addr v3, v4

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 15
    iget-object v2, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->width:F

    .line 16
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Landroid/graphics/Matrix;)V

    goto/16 :goto_5

    :cond_4
    const-string v1, "defs"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iput-boolean v7, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->inDefsElement:Z

    goto/16 :goto_5

    :cond_5
    const-string v1, "use"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v8, "y"

    const-string/jumbo v9, "x"

    if-eqz v1, :cond_d

    .line 20
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v1, "xlink:href"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v6, "transform"

    invoke-static {v6, v5}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v10, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v9, v10}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    .line 23
    iget-object v11, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v8, v11}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v11

    if-nez v5, :cond_6

    if-nez v10, :cond_6

    if-eqz v11, :cond_a

    :cond_6
    if-eqz v5, :cond_7

    .line 24
    invoke-static {v5}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    if-nez v10, :cond_8

    if-eqz v11, :cond_a

    :cond_8
    if-eqz v10, :cond_9

    .line 25
    invoke-static {v10}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    if-eqz v11, :cond_a

    .line 26
    invoke-static {v11}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_a
    :goto_2
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 28
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 32
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 33
    :cond_c
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->idXml:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_5

    :cond_d
    const-string v1, "g"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 35
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-eqz v0, :cond_e

    .line 36
    iget v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    add-int/2addr v0, v7

    iput v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 37
    :cond_e
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "display"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    iget-boolean v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v0, :cond_f

    .line 39
    iput-boolean v7, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    .line 40
    iput v7, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hiddenLevel:I

    .line 41
    :cond_f
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 42
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushPath()V

    goto/16 :goto_5

    .line 43
    :cond_10
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    const-string v10, "ry"

    const-string v11, "rx"

    if-nez v1, :cond_12

    const-string v1, "rect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 44
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v9, v0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p0, v8, v1, v4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    .line 46
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3, v4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v3

    .line 47
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2, v4}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v2

    .line 48
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0, v11, v4, v5}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {p0, v10, v5, v7}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v5

    .line 50
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 51
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v6

    if-gtz v7, :cond_11

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_11

    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float v10, v0, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float v11, v0, v1

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v7, v13

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    .line 53
    :cond_11
    iget-object v6, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v0, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v6, v7, v8, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 55
    :goto_3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 56
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 57
    invoke-virtual {v13, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 58
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_5

    .line 59
    :cond_12
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_13

    const-string v1, "line"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 60
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v1, "x1"

    invoke-virtual {p0, v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v2, "x2"

    invoke-virtual {p0, v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v3, "y1"

    invoke-virtual {p0, v3, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v4, "y2"

    invoke-virtual {p0, v4, v3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v3

    .line 64
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 69
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 70
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_5

    .line 71
    :cond_13
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    const-string v2, "cy"

    const-string v3, "cx"

    if-nez v1, :cond_14

    const-string v1, "circle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 72
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "r"

    invoke-virtual {p0, v3, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_1c

    .line 75
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 77
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 78
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_5

    .line 81
    :cond_14
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_15

    const-string v1, "ellipse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 82
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v3, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v11, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v2

    .line 85
    iget-object v3, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p0, v10, v3}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->getFloatAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_1c

    if-eqz v3, :cond_1c

    .line 86
    iget-object v4, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 88
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->rect:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 89
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 90
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 92
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto/16 :goto_5

    .line 93
    :cond_15
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_19

    const-string v1, "polygon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "polyline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 94
    :cond_16
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "points"

    invoke-static {v3, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->getNumberParseAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 95
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 96
    iget-object v2, v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v7, :cond_1c

    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_17

    .line 100
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-int/lit8 v6, v5, 0x1

    .line 101
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 102
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    .line 103
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 105
    :cond_18
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 106
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 108
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_5

    .line 109
    :cond_19
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_1a

    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 110
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "d"

    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/PathParser;->doPath(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->pushTransform(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 112
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->popTransform()Landroid/graphics/Matrix;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 114
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_5

    .line 115
    :cond_1a
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_1b

    const-string v1, "metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_5

    .line 116
    :cond_1b
    iget-boolean v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->hidden:Z

    if-nez v1, :cond_1c

    .line 117
    sget-object v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->showAttributes(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "Unrecognized tag: %s (%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    :goto_5
    return-void
.end method
