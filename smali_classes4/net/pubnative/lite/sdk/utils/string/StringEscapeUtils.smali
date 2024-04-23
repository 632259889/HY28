.class public Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;
.super Ljava/lang/Object;
.source "StringEscapeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final ESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

.field public static final ESCAPE_XSI:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

.field public static final UNESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\""

    const-string v2, "\\\""

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\\"

    const-string v4, "\\\\"

    .line 3
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;

    const/4 v6, 0x3

    new-array v7, v6, [Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    new-instance v8, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v8, v0}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    aput-object v8, v7, v0

    new-instance v8, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    sget-object v9, Lnet/pubnative/lite/sdk/utils/string/EntityArrays;->JAVA_CTRL_CHARS_ESCAPE:Ljava/util/Map;

    invoke-direct {v8, v9}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/16 v8, 0x20

    const/16 v10, 0x7f

    .line 6
    invoke-static {v8, v10}, Lnet/pubnative/lite/sdk/utils/string/JavaUnicodeEscaper;->outsideOf(II)Lnet/pubnative/lite/sdk/utils/string/JavaUnicodeEscaper;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    invoke-direct {v5, v7}, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;-><init>([Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)V

    sput-object v5, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->ESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "|"

    const-string v8, "\\|"

    .line 8
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "&"

    const-string v8, "\\&"

    .line 9
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, ";"

    const-string v8, "\\;"

    .line 10
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "<"

    const-string v8, "\\<"

    .line 11
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, ">"

    const-string v8, "\\>"

    .line 12
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "("

    const-string v8, "\\("

    .line 13
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, ")"

    const-string v8, "\\)"

    .line 14
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "$"

    const-string v8, "\\$"

    .line 15
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "`"

    const-string v8, "\\`"

    .line 16
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "\'"

    const-string v8, "\\\'"

    .line 19
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, " "

    const-string v12, "\\ "

    .line 20
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "\t"

    const-string v12, "\\\t"

    .line 21
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "\r\n"

    const-string v12, ""

    .line 22
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "\n"

    .line 23
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "*"

    const-string v13, "\\*"

    .line 24
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "?"

    const-string v13, "\\?"

    .line 25
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "["

    const-string v13, "\\["

    .line 26
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "#"

    const-string v13, "\\#"

    .line 27
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "~"

    const-string v13, "\\~"

    .line 28
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "="

    const-string v13, "\\="

    .line 29
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "%"

    const-string v13, "\\%"

    .line 30
    invoke-interface {v5, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v11, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    .line 32
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v11, v5}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    sput-object v11, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->ESCAPE_XSI:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    .line 33
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {v5, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;

    const/4 v2, 0x4

    new-array v2, v2, [Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    new-instance v3, Lnet/pubnative/lite/sdk/utils/string/OctalUnescaper;

    invoke-direct {v3}, Lnet/pubnative/lite/sdk/utils/string/OctalUnescaper;-><init>()V

    aput-object v3, v2, v0

    new-instance v0, Lnet/pubnative/lite/sdk/utils/string/UnicodeUnescaper;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/string/UnicodeUnescaper;-><init>()V

    aput-object v0, v2, v9

    new-instance v0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    sget-object v3, Lnet/pubnative/lite/sdk/utils/string/EntityArrays;->JAVA_CTRL_CHARS_UNESCAPE:Ljava/util/Map;

    invoke-direct {v0, v3}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v0, v2, v10

    new-instance v0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;

    .line 39
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v0, v2, v6

    invoke-direct {v1, v2}, Lnet/pubnative/lite/sdk/utils/string/AggregateTranslator;-><init>([Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)V

    sput-object v1, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->UNESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;)Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$Builder;-><init>(Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils$1;)V

    return-object v0
.end method

.method public static final escapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->ESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final unescapeJava(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/string/StringEscapeUtils;->UNESCAPE_JAVA:Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;

    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
