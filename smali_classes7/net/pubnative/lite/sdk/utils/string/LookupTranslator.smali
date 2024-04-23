.class public Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;
.super Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;
.source "LookupTranslator.java"


# instance fields
.field private final longest:I

.field private final lookupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prefixSet:Ljava/util/BitSet;

.field private final shortest:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->lookupMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->prefixSet:Ljava/util/BitSet;

    const v0, 0x7fffffff

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->lookupMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->prefixSet:Ljava/util/BitSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v3, v0, :cond_1

    move v0, v3

    :cond_1
    if-le v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 8
    :cond_2
    iput v0, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->shortest:I

    .line 9
    iput v2, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->longest:I

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "lookupMap cannot be null"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->prefixSet:Ljava/util/BitSet;

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->longest:I

    add-int v2, p2, v0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    .line 5
    :cond_0
    :goto_0
    iget v2, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->shortest:I

    if-lt v0, v2, :cond_2

    add-int v2, p2, v0

    .line 6
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/string/LookupTranslator;->lookupMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p3, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v2, v1, p1}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method
