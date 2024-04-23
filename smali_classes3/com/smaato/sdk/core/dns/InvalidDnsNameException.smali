.class public abstract Lcom/smaato/sdk/core/dns/InvalidDnsNameException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/dns/InvalidDnsNameException$DNSNameTooLongException;,
        Lcom/smaato/sdk/core/dns/InvalidDnsNameException$LabelTooLongException;
    }
.end annotation


# instance fields
.field final ace:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/core/dns/InvalidDnsNameException;->ace:Ljava/lang/String;

    return-void
.end method
