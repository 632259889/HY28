.class public final enum Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;
.super Ljava/lang/Enum;
.source "RealNameAuthDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/policy/dialog/RealNameAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthFailedMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008j\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "msg",
        "b",
        "g",
        "i",
        "toastMsg",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "REX_ERROR",
        "AGE_ERROR",
        "CHECK_CODE_ERROR",
        "SERVE_CHECK_ERROR",
        "SERVE_CONNECT_ERROR",
        "SERVE_ERROR",
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
.field public static final enum c:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

.field public static final enum d:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

.field public static final enum e:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

.field public static final enum f:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

.field public static final enum g:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

.field public static final enum h:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

.field private static final synthetic i:[Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const-string v1, "REX_ERROR"

    const/4 v2, 0x0

    const-string/jumbo v3, "\u8eab\u4efd\u8bc1\u53f7\u7801\u957f\u5ea6\u5b57\u7b26\u7b49\u4e0d\u5408\u6cd5"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v7, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->c:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    .line 2
    new-instance v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const-string v9, "AGE_ERROR"

    const/4 v10, 0x1

    const-string/jumbo v11, "\u8eab\u4efd\u8bc1\u5e74\u9f84\u4e0d\u5408\u6cd5"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->d:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    .line 3
    new-instance v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const-string v2, "CHECK_CODE_ERROR"

    const/4 v3, 0x2

    const-string/jumbo v4, "\u8eab\u4efd\u8bc1\u6700\u540e\u4e00\u4f4d\u6821\u9a8c\u7801\u4e0d\u6b63\u786e"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->e:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    .line 4
    new-instance v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const-string v9, "SERVE_CHECK_ERROR"

    const/4 v10, 0x3

    const-string/jumbo v11, "\u670d\u52a1\u5668\u9a8c\u8bc1\u4e0d\u901a\u8fc7"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->f:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    .line 5
    new-instance v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const-string v2, "SERVE_CONNECT_ERROR"

    const/4 v3, 0x4

    const-string/jumbo v4, "\u670d\u52a1\u5668\u8fde\u63a5\u51fa\u9519"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->g:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    .line 6
    new-instance v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const-string v9, "SERVE_ERROR"

    const/4 v10, 0x5

    const-string/jumbo v11, "\u670d\u52a1\u5668\u6545\u969c"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->h:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    invoke-static {}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->e()[Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    move-result-object v0

    sput-object v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->i:[Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic e()[Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    sget-object v1, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->c:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->d:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->e:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->f:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->g:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->h:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;
    .locals 1

    const-class v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    return-object p0
.end method

.method public static values()[Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;
    .locals 1

    sget-object v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->i:[Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->a:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->b:Ljava/lang/String;

    return-void
.end method
