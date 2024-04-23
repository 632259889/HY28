.class public abstract Ly2/a;
.super Ly2/b;
.source "InnerRemoteValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\n\u001a\u00020\u0002H$J\u0008\u0010\u000b\u001a\u00020\u0004H$J\u0008\u0010\u000c\u001a\u00020\u0006H$J\u0008\u0010\r\u001a\u00020\u0008H$R\"\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Ly2/a;",
        "Ly2/b;",
        "",
        "b",
        "",
        "c",
        "",
        "a",
        "Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;",
        "d",
        "f",
        "g",
        "e",
        "h",
        "resetAble",
        "Z",
        "getResetAble",
        "()Z",
        "i",
        "(Z)V",
        "resetValueSource",
        "Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;",
        "getResetValueSource",
        "()Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;",
        "j",
        "(Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;)V",
        "<init>",
        "()V",
        "ew-analytics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private b:Ly2/a;

.field private c:Z

.field private d:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly2/b;-><init>()V

    .line 2
    sget-object v0, Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;->b:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    iput-object v0, p0, Ly2/a;->d:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/a;->b:Ly2/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly2/a;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly2/a;->a()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/a;->b:Ly2/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly2/a;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly2/a;->b()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/a;->b:Ly2/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly2/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly2/a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a;->b:Ly2/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly2/a;->h()Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly2/a;->d()Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected abstract e()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method protected abstract f()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected abstract h()Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly2/a;->c:Z

    return-void
.end method

.method public final j(Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly2/a;->d:Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;

    return-void
.end method
