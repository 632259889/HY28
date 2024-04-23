.class public abstract Lnet/pubnative/lite/sdk/utils/string/CodePointTranslator;
.super Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;
.source "CodePointTranslator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/string/CharSequenceTranslator;-><init>()V

    return-void
.end method


# virtual methods
.method public final translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lnet/pubnative/lite/sdk/utils/string/CodePointTranslator;->translate(ILjava/io/Writer;)Z

    move-result p1

    return p1
.end method

.method public abstract translate(ILjava/io/Writer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
