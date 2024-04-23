.class Lcom/smaato/sdk/core/dns/DnsException$MultipleDnsException;
.super Lcom/smaato/sdk/core/dns/DnsException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MultipleDnsException"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    const-string v0, ", "

    .line 1
    invoke-static {v0, p1}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/dns/DnsException;-><init>(Ljava/lang/String;)V

    return-void
.end method
