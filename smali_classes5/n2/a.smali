.class public final Ln2/a;
.super Ljava/lang/Object;
.source "PolicyContentBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Ln2/a;",
        "",
        "",
        "colorValue",
        "f",
        "b",
        "Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;",
        "account",
        "e",
        "",
        "email",
        "",
        "isCNAccount",
        "d",
        "type",
        "c",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public static final i:Ln2/a$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln2/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Ln2/a;->i:Ln2/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/a;->a:Landroid/content/Context;

    const p1, 0x3d3d3d

    .line 2
    iput p1, p0, Ln2/a;->b:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ln2/a;->c:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ln2/a;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Ln2/a;->d:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    .line 2
    iget-object v1, p0, Ln2/a;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/eyewind/policy/exception/EwPolicyException;

    const-string v1, "\u672a\u914d\u7f6ePolicyAccount\u6216CustomPolicyAccount\u5c5e\u6027\uff0c\u4ee5\u4fbf\u8bbe\u7f6e\u9690\u79c1\u6761\u6b3e\u7684\u8d26\u6237\u4e3b\u4f53"

    invoke-direct {v0, v1}, Lcom/eyewind/policy/exception/EwPolicyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    move-object v4, v1

    .line 3
    iget-boolean v0, p0, Ln2/a;->g:Z

    const/4 v1, 0x1

    const-string v2, ""

    if-eqz v0, :cond_5

    iget v3, p0, Ln2/a;->h:I

    if-ne v3, v1, :cond_5

    .line 4
    iget-object v0, p0, Ln2/a;->a:Landroid/content/Context;

    sget v1, Lcom/eyewind/policy/R$raw;->ew_policy_cn_policy:I

    invoke-static {v0, v1}, Lt2/h;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 5
    :goto_2
    iget-object v0, p0, Ln2/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\uff08<a target=\"_blank\" href=\"https://www.eyewind.com/\">[eyewind]</a>\uff09"

    :goto_3
    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "[website]"

    invoke-static/range {v5 .. v10}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "[eyewind]"

    .line 6
    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Ln2/a;->a:Landroid/content/Context;

    sget v1, Lcom/eyewind/policy/R$raw;->ew_policy_cn_terms:I

    invoke-static {v0, v1}, Lt2/h;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "[eyewind]"

    .line 8
    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v1, v0

    goto :goto_8

    .line 9
    :cond_7
    iget v0, p0, Ln2/a;->h:I

    if-ne v0, v1, :cond_9

    .line 10
    iget-object v0, p0, Ln2/a;->a:Landroid/content/Context;

    sget v1, Lcom/eyewind/policy/R$raw;->ew_policy_gp_policy:I

    invoke-static {v0, v1}, Lt2/h;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v0

    :goto_6
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "[eyewind]"

    .line 11
    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 12
    :cond_9
    iget-object v0, p0, Ln2/a;->a:Landroid/content/Context;

    sget v1, Lcom/eyewind/policy/R$raw;->ew_policy_gp_terms:I

    invoke-static {v0, v1}, Lt2/h;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v0

    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "[eyewind]"

    .line 13
    invoke-static/range {v2 .. v7}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 14
    :goto_8
    sget-object v0, Lt2/g;->a:Lt2/g;

    iget v2, p0, Ln2/a;->b:I

    invoke-virtual {v0, v2}, Lt2/g;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "[ewForeColor]"

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15
    iget v1, p0, Ln2/a;->c:I

    invoke-virtual {v0, v1}, Lt2/g;->a(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "[ewBgColor]"

    invoke-static/range {v7 .. v12}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v2, p0, Ln2/a;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Privacy@eyewind.cc"

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public final b(I)Ln2/a;
    .locals 0

    .line 1
    iput p1, p0, Ln2/a;->c:I

    return-object p0
.end method

.method public final c(I)Ln2/a;
    .locals 0

    .line 1
    iput p1, p0, Ln2/a;->h:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ln2/a;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln2/a;->f:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ln2/a;->e:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Ln2/a;->g:Z

    return-object p0
.end method

.method public final e(Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;)Ln2/a;
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln2/a;->d:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    .line 2
    sget-object v0, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->c:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ln2/a;->g:Z

    return-object p0
.end method

.method public final f(I)Ln2/a;
    .locals 0

    .line 1
    iput p1, p0, Ln2/a;->b:I

    return-object p0
.end method
