.class Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;
.super Ljava/lang/Object;
.source "IdHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final atts:Lorg/xmlpull/v1/XmlPullParser;

.field private final idRecordingStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;",
            ">;"
        }
    .end annotation
.end field

.field final idXml:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idXml:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    .line 4
    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method private appendElementString(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "<"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    const-string v0, " "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p3, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\'"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p3, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const-string p2, ">"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method endElement()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;

    .line 4
    iget-object v2, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    const-string v3, "</"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v0, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v0, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->level:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->level:I

    if-nez v0, :cond_1

    .line 8
    iget-object v0, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idXml:Ljava/util/HashMap;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->id:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;

    iget-object v1, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    sget-object v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public processIds()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 2
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->startElement()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->endElement()V

    .line 4
    :cond_4
    :goto_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void
.end method

.method startElement()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "id"

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/ParseUtil;->getStringAttr(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;

    invoke-direct {v2, p0, v1}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;-><init>(Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->idRecordingStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;

    .line 7
    iget v2, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->level:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->level:I

    .line 8
    iget-object v1, v1, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler$IdRecording;->sb:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->atts:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v1, v0, v2}, Lnet/pubnative/lite/sdk/views/shape/path/parser/IdHandler;->appendElementString(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_1
    return-void
.end method
