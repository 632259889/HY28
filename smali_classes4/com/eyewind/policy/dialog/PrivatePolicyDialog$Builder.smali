.class public final Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;
.super Lp2/a;
.source "PrivatePolicyDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/policy/dialog/PrivatePolicyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0017\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020%\u00a2\u0006\u0004\u0008#\u0010&J(\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0001\u0010\n\u001a\u00020\tJ\u001a\u0010\u000c\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016J\u0012\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;",
        "Lp2/a;",
        "Lq2/g;",
        "listener",
        "Lkotlin/Function1;",
        "Landroid/text/style/URLSpan;",
        "func",
        "Lo7/k;",
        "x",
        "",
        "publishArea",
        "w",
        "s",
        "v",
        "Lcom/eyewind/policy/EwPolicySDK$DisagreeState;",
        "state",
        "t",
        "Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;",
        "action",
        "u",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/eyewind/policy/dialog/PrivatePolicyDialog;",
        "q",
        "(Landroid/os/Bundle;)Lcom/eyewind/policy/dialog/PrivatePolicyDialog;",
        "b",
        "savedInstanceState",
        "",
        "e",
        "forRebuild",
        "Landroid/content/DialogInterface;",
        "dialog",
        "c",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private h:Lq2/g;

.field private i:La8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/l<",
            "-",
            "Landroid/text/style/URLSpan;",
            "+",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-virtual {v0}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->f()Lp2/b$c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lp2/a;-><init>(Landroid/content/Context;Lp2/b$c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-virtual {v0}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->f()Lp2/b$c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lp2/a;-><init>(Landroid/content/Context;Lp2/b$c;)V

    return-void
.end method

.method public static synthetic o(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;Ls2/a;Lq2/g;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->r(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;Ls2/a;Lq2/g;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p(Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp2/a;->g()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;Ls2/a;Lq2/g;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "$dialog"

    move-object/from16 v7, p0

    invoke-static {v7, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "this$0"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$state"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$disagreeAction"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$bundle"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$lastClickTime"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p7, :cond_0

    .line 1
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v6

    .line 2
    :goto_0
    sget v9, Lcom/eyewind/policy/R$id;->ew_policy_accept:I

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v9, :cond_4

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->d(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)Z

    move-result v3

    const-string v4, "button_id"

    const-string v5, "button_click"

    if-eqz v3, :cond_3

    .line 4
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lp2/a;->h()Landroid/content/Context;

    move-result-object v8

    const-string v9, "privacy_confirm"

    invoke-static {v4, v9}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v8, v5, v4}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v3, 0x1

    .line 5
    invoke-virtual {v1, v3, v4}, Ls2/a;->b(J)V

    .line 6
    sget-object v3, Lt2/j;->a:Lt2/j;

    invoke-virtual {v3}, Lt2/j;->a()Ls2/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Ls2/d;->c(Ls2/c;)V

    if-eqz v2, :cond_2

    .line 7
    invoke-interface/range {p3 .. p3}, Lq2/g;->onAccept()V

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lp2/a;->j()Lp2/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlin/collections/c;->j([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    goto/16 :goto_7

    .line 9
    :cond_3
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lp2/a;->h()Landroid/content/Context;

    move-result-object v0

    const-string v2, "privacy_confirm_invalid"

    invoke-static {v4, v2}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v5, v2}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 10
    :cond_4
    :goto_1
    sget v1, Lcom/eyewind/policy/R$id;->ew_policy_disagree:I

    if-nez v8, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_15

    .line 11
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    .line 12
    sget-object v3, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->e:Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    const/4 v8, 0x1

    if-ne v1, v3, :cond_a

    .line 13
    invoke-static {}, Lcom/eyewind/config/EwConfigSDK;->e()Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    move-result-object v1

    sget-object v3, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->c:Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    invoke-virtual {v3}, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->f()I

    move-result v3

    const-string v9, "ew_policy_disagree_action"

    invoke-virtual {v1, v9, v3}, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->g(Ljava/lang/String;I)I

    move-result v1

    .line 14
    invoke-static {}, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->values()[Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    move-result-object v3

    array-length v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_8

    aget-object v12, v3, v11

    .line 15
    invoke-virtual {v12}, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->f()I

    move-result v13

    if-ne v13, v1, :cond_6

    sget-object v13, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->e:Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    if-eq v12, v13, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    move-object v12, v6

    :goto_4
    if-nez v12, :cond_9

    .line 16
    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->c:Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    goto :goto_5

    :cond_9
    move-object v1, v12

    .line 17
    :cond_a
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->i(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)I

    move-result v3

    if-eq v3, v8, :cond_b

    sget-object v3, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->d:Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    if-ne v1, v3, :cond_b

    .line 18
    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->c:Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    .line 19
    :cond_b
    sget-object v3, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v8, :cond_14

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    const/4 v3, 0x3

    if-eq v1, v3, :cond_c

    goto/16 :goto_7

    :cond_c
    if-eqz v2, :cond_d

    .line 20
    invoke-interface/range {p3 .. p3}, Lq2/g;->a()V

    .line 21
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lp2/a;->j()Lp2/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlin/collections/c;->j([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    goto :goto_7

    .line 22
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    iget-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sub-long v10, v3, v8

    const-wide/16 v12, 0x190

    const-wide/16 v14, 0x7d0

    cmp-long v1, v10, v12

    if-ltz v1, :cond_11

    cmp-long v1, v10, v14

    if-lez v1, :cond_f

    goto :goto_6

    :cond_f
    if-eqz v2, :cond_10

    .line 24
    invoke-interface/range {p3 .. p3}, Lq2/g;->a()V

    .line 25
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lp2/a;->j()Lp2/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlin/collections/c;->j([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    goto :goto_7

    :cond_11
    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v6, v8, v1

    if-eqz v6, :cond_12

    cmp-long v1, v10, v14

    if-lez v1, :cond_13

    .line 26
    :cond_12
    iput-wide v3, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 27
    sget-object v1, Lt2/m;->a:Lt2/m;

    invoke-virtual/range {p1 .. p1}, Lp2/a;->h()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/eyewind/policy/R$string;->ew_policy_exit_policy_tip:I

    invoke-virtual {v1, v0, v2}, Lt2/m;->a(Landroid/content/Context;I)V

    :cond_13
    return-void

    .line 28
    :cond_14
    invoke-static/range {p0 .. p0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->f(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)Z

    move-result v1

    const-string v3, "CheckBoxChecked"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lp2/a;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 30
    iget-object v1, v0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->i:La8/l;

    invoke-direct {v0, v2, v1}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->x(Lq2/g;La8/l;)V

    .line 31
    :cond_15
    :goto_7
    invoke-static/range {p0 .. p0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->g(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)Lp2/b;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lp2/b;->e()V

    sget-object v6, Lo7/k;->a:Lo7/k;

    :cond_16
    if-nez v6, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->dismiss()V

    :cond_17
    return-void
.end method

.method private final x(Lq2/g;La8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/g;",
            "La8/l<",
            "-",
            "Landroid/text/style/URLSpan;",
            "+",
            "Landroid/text/style/URLSpan;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-virtual {v0}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->b()Lp2/b$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp2/b$c;->j(Z)V

    .line 2
    new-instance v0, Lo2/e$a;

    invoke-virtual {p0}, Lp2/a;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo2/e$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lo2/e$a;->s(Lq2/g;)Lo2/e$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lo2/e$a;->r(La8/l;)Lo2/e$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lp2/a;->g()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp2/a;->k(Landroid/os/Bundle;)Lp2/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lp2/a;->n()V

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp2/a;->j()Lp2/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->h:Lq2/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lp2/a;->j()Lp2/b$c;

    move-result-object v0

    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->i:La8/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p0}, Lp2/a;->i()Lp2/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lp2/a;->g()Landroid/os/Bundle;

    move-result-object v1

    check-cast v0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;

    invoke-static {v0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->f(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)Z

    move-result v0

    const-string v2, "CheckBoxChecked"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    invoke-super {p0}, Lp2/a;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public c(ZLandroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;

    invoke-static {v0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->h(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->e(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lp2/a;->c(ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp2/a;->j()Lp2/b$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    instance-of v2, v0, Lq2/g;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Lq2/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->v(Lq2/g;)Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lp2/a;->j()Lp2/b$c;

    move-result-object v0

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0}, Lp2/b$c;->e()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    .line 8
    :cond_2
    check-cast v1, La8/l;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->s(La8/l;)Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lp2/a;->e(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->q(Landroid/os/Bundle;)Lcom/eyewind/policy/dialog/PrivatePolicyDialog;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/os/Bundle;)Lcom/eyewind/policy/dialog/PrivatePolicyDialog;
    .locals 13

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;

    invoke-virtual {p0}, Lp2/a;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V

    .line 2
    invoke-virtual {p0}, Lp2/a;->i()Lp2/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->l(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Lp2/b;)V

    .line 3
    new-instance v10, Ls2/a;

    invoke-virtual {p0}, Lp2/a;->h()Landroid/content/Context;

    move-result-object v4

    const-string v5, "policy_state"

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ls2/a;-><init>(Landroid/content/Context;Ljava/lang/String;JILkotlin/jvm/internal/f;)V

    .line 4
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 5
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->e:Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-string v1, "PublishArea"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, Lcom/eyewind/policy/EwPolicySDK;->a:Lcom/eyewind/policy/EwPolicySDK;

    invoke-virtual {v3}, Lcom/eyewind/policy/EwPolicySDK;->m()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->o(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->i(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string v1, "DisagreeState"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 10
    sget-object v3, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->e:Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

    invoke-virtual {v3}, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->f()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 11
    invoke-static {}, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->values()[Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

    move-result-object v3

    array-length v7, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_3

    aget-object v11, v3, v9

    invoke-virtual {v11}, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->f()I

    move-result v12

    if-ne v12, v1, :cond_1

    sget-object v12, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->e:Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

    if-eq v11, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object v11, v2

    :goto_3
    if-nez v11, :cond_4

    .line 12
    sget-object v11, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->c:Lcom/eyewind/policy/EwPolicySDK$DisagreeState;

    .line 13
    :cond_4
    invoke-static {v0, v11}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->m(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Lcom/eyewind/policy/EwPolicySDK$DisagreeState;)V

    :cond_5
    const-string v1, "DisagreeAction"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 15
    sget-object v3, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->e:Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    invoke-virtual {v3}, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->f()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 16
    invoke-static {}, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->values()[Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    move-result-object v3

    array-length v7, v3

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_8

    aget-object v11, v3, v9

    invoke-virtual {v11}, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->f()I

    move-result v12

    if-ne v12, v1, :cond_6

    sget-object v12, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->e:Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    if-eq v11, v12, :cond_6

    const/4 v12, 0x1

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_7

    move-object v2, v11

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    if-nez v2, :cond_9

    .line 17
    sget-object v2, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->c:Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;

    .line 18
    :cond_9
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_a
    const-string v1, "CheckBoxVisible"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    invoke-static {v0, v5}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->j(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Z)V

    :cond_b
    const-string v1, "CheckBoxChecked"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->k(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Z)V

    .line 23
    :cond_c
    iget-object v5, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->h:Lq2/g;

    .line 24
    iget-object v1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->i:La8/l;

    invoke-static {v0, v1}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->p(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;La8/l;)V

    .line 25
    new-instance v9, Lo2/m;

    move-object v1, v9

    move-object v2, v0

    move-object v3, p0

    move-object v4, v10

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lo2/m;-><init>(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;Ls2/a;Lq2/g;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$LongRef;)V

    invoke-static {v0, v9}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->n(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {v0}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog;->c(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;)V

    .line 27
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "non_first_time"

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-wide/16 v1, 0x8

    .line 28
    new-instance v3, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder$create$4;

    invoke-direct {v3, p1}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder$create$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v10, v1, v2, v3}, Ls2/a;->d(JLa8/a;)Z

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "popup_id"

    const-string v3, "privacy"

    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const-string v2, "flags"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object p1

    invoke-virtual {p0}, Lp2/a;->h()Landroid/content/Context;

    move-result-object v2

    const-string v3, "popup_window"

    invoke-virtual {p1, v2, v3, v1}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final s(La8/l;)Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/l<",
            "-",
            "Landroid/text/style/URLSpan;",
            "+",
            "Landroid/text/style/URLSpan;",
            ">;)",
            "Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->i:La8/l;

    return-object p0
.end method

.method public final t(Lcom/eyewind/policy/EwPolicySDK$DisagreeState;)Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp2/a;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/eyewind/policy/EwPolicySDK$DisagreeState;->f()I

    move-result p1

    const-string v1, "DisagreeState"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final u(Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;)Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lp2/a;->g()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/eyewind/policy/EwPolicySDK$DisagreeAction;->f()I

    move-result p1

    const-string v1, "DisagreeAction"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final v(Lq2/g;)Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->h:Lq2/g;

    return-object p0
.end method

.method public final w(I)Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp2/a;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PublishArea"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lp2/a;->g()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p1, "PolicyIsCNAccount"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
