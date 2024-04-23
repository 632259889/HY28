.class public abstract Ly2/b;
.super Ljava/lang/Object;
.source "RemoteValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0013\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Ly2/b;",
        "",
        "",
        "b",
        "",
        "c",
        "",
        "a",
        "Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;",
        "d",
        "toString",
        "other",
        "equals",
        "hashCode",
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


# static fields
.field public static final a:Ly2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly2/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Ly2/b;->a:Ly2/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract b()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/eyewind/remote_config/EwAnalyticsSDK$ValueSource;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ly2/b;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ly2/b;->c()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ly2/b;

    invoke-virtual {p1}, Ly2/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
