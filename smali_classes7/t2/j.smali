.class public final Lt2/j;
.super Ljava/lang/Object;
.source "PolicyStateObj.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lt2/j;",
        "",
        "Ls2/d;",
        "state",
        "Ls2/d;",
        "a",
        "()Ls2/d;",
        "setState",
        "(Ls2/d;)V",
        "Lcom/eyewind/policy/EwPolicySDK$AuthMode;",
        "authState",
        "Lcom/eyewind/policy/EwPolicySDK$AuthMode;",
        "getAuthState",
        "()Lcom/eyewind/policy/EwPolicySDK$AuthMode;",
        "b",
        "(Lcom/eyewind/policy/EwPolicySDK$AuthMode;)V",
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
.field public static final a:Lt2/j;

.field private static b:Ls2/d;

.field private static c:Lcom/eyewind/policy/EwPolicySDK$AuthMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/j;

    invoke-direct {v0}, Lt2/j;-><init>()V

    sput-object v0, Lt2/j;->a:Lt2/j;

    .line 1
    new-instance v0, Ls2/d;

    invoke-direct {v0}, Ls2/d;-><init>()V

    sput-object v0, Lt2/j;->b:Ls2/d;

    .line 2
    sget-object v0, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->g:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    sput-object v0, Lt2/j;->c:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls2/d;
    .locals 1

    .line 1
    sget-object v0, Lt2/j;->b:Ls2/d;

    return-object v0
.end method

.method public final b(Lcom/eyewind/policy/EwPolicySDK$AuthMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lt2/j;->c:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    return-void
.end method
