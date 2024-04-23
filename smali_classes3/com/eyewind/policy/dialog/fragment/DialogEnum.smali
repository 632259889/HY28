.class public final Lcom/eyewind/policy/dialog/fragment/DialogEnum;
.super Ljava/lang/Object;
.source "DialogEnum.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/eyewind/policy/dialog/fragment/DialogEnum;",
        "",
        "Lp2/b$c;",
        "SchoolAge",
        "Lp2/b$c;",
        "h",
        "()Lp2/b$c;",
        "PolicyContent",
        "e",
        "PrivatePolicy",
        "f",
        "ExitConfirmPolicy",
        "b",
        "RealNameAuth",
        "g",
        "ExitConfirm",
        "a",
        "NetworkError",
        "d",
        "HealthTips",
        "c",
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
.field public static final a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

.field private static final b:Lp2/b$c;

.field private static final c:Lp2/b$c;

.field private static final d:Lp2/b$c;

.field private static final e:Lp2/b$c;

.field private static final f:Lp2/b$c;

.field private static final g:Lp2/b$c;

.field private static final h:Lp2/b$c;

.field private static final i:Lp2/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-direct {v0}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;-><init>()V

    sput-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    .line 1
    new-instance v0, Lp2/b$c;

    sget-object v1, Lcom/eyewind/policy/dialog/fragment/DialogEnum$SchoolAge$1;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum$SchoolAge$1;

    const-string v2, "SchoolAgeDialog"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lp2/b$c;-><init>(Ljava/lang/String;ILa8/l;)V

    sput-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->b:Lp2/b$c;

    .line 2
    new-instance v0, Lp2/b$c;

    sget-object v1, Lcom/eyewind/policy/dialog/fragment/DialogEnum$PolicyContent$1;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum$PolicyContent$1;

    const-string v2, "PolicyContentDialog"

    invoke-direct {v0, v2, v3, v1}, Lp2/b$c;-><init>(Ljava/lang/String;ILa8/l;)V

    sput-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->c:Lp2/b$c;

    .line 3
    new-instance v0, Lp2/b$c;

    .line 4
    sget-object v1, Lcom/eyewind/policy/dialog/fragment/DialogEnum$PrivatePolicy$1;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum$PrivatePolicy$1;

    const-string v2, "PrivatePolicyDialog"

    .line 5
    invoke-direct {v0, v2, v3, v1}, Lp2/b$c;-><init>(Ljava/lang/String;ILa8/l;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp2/b$c;->h(Z)V

    .line 7
    sput-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->d:Lp2/b$c;

    .line 8
    new-instance v2, Lp2/b$c;

    .line 9
    sget-object v4, Lcom/eyewind/policy/dialog/fragment/DialogEnum$ExitConfirmPolicy$1;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum$ExitConfirmPolicy$1;

    const-string v5, "ExitConfirmPolicyDialog"

    .line 10
    invoke-direct {v2, v5, v1, v4}, Lp2/b$c;-><init>(Ljava/lang/String;ILa8/l;)V

    .line 11
    invoke-virtual {v0}, Lp2/b$c;->d()Lp2/b$d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp2/b$c;->i(Lp2/b$d;)V

    .line 12
    invoke-virtual {v2, v1}, Lp2/b$c;->h(Z)V

    .line 13
    sput-object v2, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->e:Lp2/b$c;

    .line 14
    new-instance v0, Lp2/b$c;

    .line 15
    sget-object v2, Lcom/eyewind/policy/dialog/fragment/DialogEnum$RealNameAuth$1;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum$RealNameAuth$1;

    const-string v4, "RealNameAuthDialog"

    .line 16
    invoke-direct {v0, v4, v3, v2}, Lp2/b$c;-><init>(Ljava/lang/String;ILa8/l;)V

    .line 17
    invoke-virtual {v0, v1}, Lp2/b$c;->h(Z)V

    .line 18
    sput-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->f:Lp2/b$c;

    .line 19
    new-instance v2, Lp2/b$c;

    .line 20
    sget-object v4, Lcom/eyewind/policy/dialog/fragment/DialogEnum$ExitConfirm$1;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum$ExitConfirm$1;

    const-string v5, "ExitConfirmDialog"

    .line 21
    invoke-direct {v2, v5, v1, v4}, Lp2/b$c;-><init>(Ljava/lang/String;ILa8/l;)V

    .line 22
    invoke-virtual {v0}, Lp2/b$c;->d()Lp2/b$d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp2/b$c;->i(Lp2/b$d;)V

    .line 23
    invoke-virtual {v2, v1}, Lp2/b$c;->h(Z)V

    .line 24
    sput-object v2, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->g:Lp2/b$c;

    .line 25
    new-instance v0, Lp2/b$c;

    sget-object v1, Lcom/eyewind/policy/dialog/fragment/DialogEnum$NetworkError$1;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum$NetworkError$1;

    const-string v2, "NetworkErrorDialog"

    invoke-direct {v0, v2, v3, v1}, Lp2/b$c;-><init>(Ljava/lang/String;ILa8/l;)V

    sput-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->h:Lp2/b$c;

    .line 26
    new-instance v0, Lp2/b$c;

    sget-object v1, Lcom/eyewind/policy/dialog/fragment/DialogEnum$HealthTips$1;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum$HealthTips$1;

    const-string v2, "HealthTipsDialog"

    invoke-direct {v0, v2, v3, v1}, Lp2/b$c;-><init>(Ljava/lang/String;ILa8/l;)V

    sput-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->i:Lp2/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lp2/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->g:Lp2/b$c;

    return-object v0
.end method

.method public final b()Lp2/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->e:Lp2/b$c;

    return-object v0
.end method

.method public final c()Lp2/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->i:Lp2/b$c;

    return-object v0
.end method

.method public final d()Lp2/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->h:Lp2/b$c;

    return-object v0
.end method

.method public final e()Lp2/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->c:Lp2/b$c;

    return-object v0
.end method

.method public final f()Lp2/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->d:Lp2/b$c;

    return-object v0
.end method

.method public final g()Lp2/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->f:Lp2/b$c;

    return-object v0
.end method

.method public final h()Lp2/b$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->b:Lp2/b$c;

    return-object v0
.end method
