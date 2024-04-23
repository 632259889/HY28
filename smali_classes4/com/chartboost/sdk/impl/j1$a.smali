.class public final Lcom/chartboost/sdk/impl/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/j1$a;",
        "",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "a",
        "<init>",
        "()V",
        "Chartboost-9.2.1_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/j1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "TLSv1.3"

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "TLSv1.2"

    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    .line 5
    invoke-static {}, Lcom/chartboost/sdk/impl/z4;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 8
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const-string v1, "sslContext.socketFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
