.class Lcom/smaato/sdk/core/dns/DnsLabel$LabelToLongException;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/dns/DnsLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LabelToLongException"
.end annotation


# instance fields
.field final label:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/dns/DnsLabel$LabelToLongException;->label:Ljava/lang/String;

    return-void
.end method
