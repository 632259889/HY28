.class public final Lr2/a;
.super Lw2/a;
.source "PolicyLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lr2/a;",
        "Lw2/a;",
        "",
        "f",
        "TAG",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lr2/a;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr2/a;

    invoke-direct {v0}, Lr2/a;-><init>()V

    sput-object v0, Lr2/a;->f:Lr2/a;

    const-string v1, "EwAnalyticsLog-Policy"

    .line 1
    sput-object v1, Lr2/a;->g:Ljava/lang/String;

    const-string v1, "debug.ewpolicy.log"

    .line 2
    invoke-virtual {v0, v1}, Lw2/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "debug.eyewind.log"

    invoke-virtual {v0, v1}, Lw2/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lw2/a;->h(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr2/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr2/a;->g:Ljava/lang/String;

    return-object v0
.end method
