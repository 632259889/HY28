.class public final Lcom/eyewind/policy/dialog/RealNameAuthDialog;
.super Landroid/app/Dialog;
.source "RealNameAuthDialog.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/policy/dialog/RealNameAuthDialog$a;,
        Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;,
        Lcom/eyewind/policy/dialog/RealNameAuthDialog$b;,
        Lcom/eyewind/policy/dialog/RealNameAuthDialog$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 T2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003U25B\u0011\u0008\u0002\u0012\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J2\u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000bH\u0002J$\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013H\u0002J4\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013H\u0002J$\u0010&\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J*\u0010+\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\"H\u0016J*\u0010-\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\"2\u0006\u0010,\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"H\u0016J\u0012\u0010/\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010.H\u0016J\u0008\u00100\u001a\u00020\u0004H\u0016R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00109\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00106R\u0018\u0010<\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010;R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00106R\"\u0010O\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006V"
    }
    d2 = {
        "Lcom/eyewind/policy/dialog/RealNameAuthDialog;",
        "Landroid/app/Dialog;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Landroid/text/TextWatcher;",
        "Lo7/k;",
        "t",
        "H",
        "x",
        "L",
        "Lorg/json/JSONObject;",
        "config",
        "",
        "IDCardName",
        "IDCardNo",
        "q",
        "r",
        "s",
        "",
        "birthdayTime",
        "",
        "isGirl",
        "errorMsg",
        "errorToast",
        "I",
        "Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;",
        "failedMsg",
        "delayed",
        "post",
        "z",
        "Lcom/eyewind/policy/EwPolicySDK$AuthMode;",
        "authMode",
        "D",
        "Landroid/widget/TextView;",
        "v",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "event",
        "onEditorAction",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "show",
        "Landroid/widget/Button;",
        "a",
        "Landroid/widget/Button;",
        "submitBtn",
        "b",
        "Z",
        "nameReady",
        "c",
        "idCardNoReady",
        "d",
        "Landroid/widget/TextView;",
        "nameTextView",
        "e",
        "idCardNoTextView",
        "Landroid/widget/ProgressBar;",
        "f",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/os/Handler;",
        "i",
        "Landroid/os/Handler;",
        "handler",
        "j",
        "infoError",
        "k",
        "Ljava/lang/String;",
        "y",
        "()Ljava/lang/String;",
        "K",
        "(Ljava/lang/String;)V",
        "appId",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "m",
        "AuthFailedMsg",
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
.field public static final m:Lcom/eyewind/policy/dialog/RealNameAuthDialog$b;

.field private static n:Z

.field private static o:Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Z

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lq2/a;

.field private h:Lq2/h;

.field private i:Landroid/os/Handler;

.field private j:Z

.field public k:Ljava/lang/String;

.field private l:Lp2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->m:Lcom/eyewind/policy/dialog/RealNameAuthDialog$b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/eyewind/policy/R$style;->PolicyDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->i:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic A(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->z(Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZ)V

    return-void
.end method

.method private static final B(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$failedMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->A(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZILjava/lang/Object;)V

    return-void
.end method

.method private static final C(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$failedMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->A(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZILjava/lang/Object;)V

    return-void
.end method

.method private final D(Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZJZ)V
    .locals 7

    if-nez p7, :cond_2

    .line 1
    iget-object p5, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->g:Lq2/a;

    if-eqz p5, :cond_0

    invoke-interface {p5, p1, p2, p3, p4}, Lq2/a;->b(Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZ)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->l:Lp2/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp2/b;->e()V

    sget-object p1, Lo7/k;->a:Lo7/k;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long p7, p5, v0

    if-nez p7, :cond_3

    .line 3
    iget-object p5, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->i:Landroid/os/Handler;

    new-instance p6, Lo2/q;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo2/q;-><init>(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZ)V

    invoke-virtual {p5, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4
    :cond_3
    iget-object p7, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->i:Landroid/os/Handler;

    new-instance v6, Lo2/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo2/r;-><init>(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZ)V

    invoke-virtual {p7, v6, p5, p6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic E(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZJZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->D(Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZJZ)V

    return-void
.end method

.method private static final F(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZ)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$authMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .line 1
    invoke-static/range {v1 .. v10}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->E(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZJZILjava/lang/Object;)V

    return-void
.end method

.method private static final G(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZ)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$authMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .line 1
    invoke-static/range {v1 .. v10}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->E(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZJZILjava/lang/Object;)V

    return-void
.end method

.method private final H()V
    .locals 0

    return-void
.end method

.method private final I(Lorg/json/JSONObject;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    sget-object v0, Lt2/k;->a:Lt2/k;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt2/k;->a(Landroid/content/Context;)Lcom/eyewind/policy/util/PolicySafeSharedPreferences;

    move-result-object v0

    const-string v1, "server_error_times"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->e(Ljava/lang/String;I)I

    move-result v2

    .line 3
    sget-boolean v3, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->n:Z

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/eyewind/policy/util/PolicySafeSharedPreferences;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->n:Z

    :cond_0
    const/16 v0, 0xa

    const-string v1, "autoPassOnServerError"

    move-object/from16 v3, p1

    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-le v2, v0, :cond_1

    .line 9
    sget-object v4, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->e:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p2

    move/from16 v7, p4

    invoke-static/range {v3 .. v12}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->E(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZJZILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v14, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->h:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    move-object/from16 v0, p5

    invoke-virtual {v14, v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->h(Ljava/lang/String;)V

    move-object/from16 v0, p6

    .line 11
    invoke-virtual {v14, v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->i(Ljava/lang/String;)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v13, p0

    .line 12
    invoke-static/range {v13 .. v19}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->A(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic J(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lorg/json/JSONObject;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-string/jumbo p6, "\u5f53\u524d\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u60a8\u7a0d\u540e\u518d\u8bd5"

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->I(Lorg/json/JSONObject;JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final L()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    iget-object v3, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    .line 4
    :cond_3
    iget-object v4, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->a:Landroid/widget/Button;

    if-eqz v4, :cond_4

    sget v5, Lcom/eyewind/policy/R$string;->ew_policy_submitting:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    .line 5
    :cond_4
    iget-object v4, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->f:Landroid/widget/ProgressBar;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    :goto_1
    sget-object v4, Lt2/e;->a:Lt2/e;

    invoke-virtual {v4, v0}, Lt2/e;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v7, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->c:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const-wide/16 v8, 0x7d0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->A(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZILjava/lang/Object;)V

    goto/16 :goto_5

    .line 7
    :cond_6
    invoke-virtual {v4, v0}, Lt2/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v7, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->d:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const-wide/16 v8, 0x7d0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->A(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZILjava/lang/Object;)V

    goto :goto_5

    .line 8
    :cond_7
    invoke-virtual {v4, v0}, Lt2/e;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v7, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->e:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const-wide/16 v8, 0x7d0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->A(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZILjava/lang/Object;)V

    goto :goto_5

    .line 9
    :cond_8
    iget-object v5, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->h:Lq2/h;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lq2/h;->a()Z

    move-result v5

    if-ne v5, v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 10
    sget-object v6, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->e:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    .line 11
    invoke-virtual {v4, v0}, Lt2/e;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_a
    const-wide/16 v7, 0x0

    .line 12
    :goto_3
    invoke-virtual {v4, v0}, Lt2/e;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v9, v2

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    :goto_4
    const-wide/16 v10, 0x7d0

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v5, p0

    .line 13
    invoke-static/range {v5 .. v14}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->E(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZJZILjava/lang/Object;)V

    goto :goto_5

    .line 14
    :cond_c
    new-instance v1, Ljava/lang/Thread;

    .line 15
    new-instance v2, Lo2/u;

    invoke-direct {v2, p0, v3, v0}, Lo2/u;-><init>(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_d
    :goto_5
    return-void
.end method

.method private static final M(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "{}"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$IDCardName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$IDCardNo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/eyewind/config/EwConfigSDK;->e()Lcom/eyewind/config/EwConfigSDK$RemoteSource;

    move-result-object v2

    const-string v3, "ew_auth_config"

    invoke-virtual {v2, v3, v0}, Lcom/eyewind/config/EwConfigSDK$RemoteSource;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    const-string v2, "authMode"

    .line 3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 4
    invoke-direct {p0, v1, p1, p2}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->u(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->w(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->M(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->B(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;)V

    return-void
.end method

.method public static synthetic e(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->v(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->C(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;)V

    return-void
.end method

.method public static synthetic g(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->F(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZ)V

    return-void
.end method

.method public static synthetic h(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->G(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZ)V

    return-void
.end method

.method public static final synthetic i(Lcom/eyewind/policy/dialog/RealNameAuthDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->t()V

    return-void
.end method

.method public static final synthetic j(Lcom/eyewind/policy/dialog/RealNameAuthDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->x()V

    return-void
.end method

.method public static final synthetic k(Lcom/eyewind/policy/dialog/RealNameAuthDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic l(Lcom/eyewind/policy/dialog/RealNameAuthDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic m(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lp2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->l:Lp2/b;

    return-void
.end method

.method public static final synthetic n(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lq2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->g:Lq2/a;

    return-void
.end method

.method public static final synthetic o(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->b:Z

    return-void
.end method

.method public static final synthetic p(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lq2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->h:Lq2/h;

    return-void
.end method

.method private final q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    const-string v2, "url"

    const-string v3, "https://way.jd.com/youhuoBeijing/test"

    .line 1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v3, Lt2/e;->a:Lt2/e;

    invoke-virtual {v3, v0}, Lt2/e;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    move-wide v8, v4

    .line 3
    invoke-virtual {v3, v0}, Lt2/e;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v10, v3

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-string v3, "appKeys"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Lorg/json/JSONArray;

    const-string v5, "[\"8309012fc2886f863f966bfa58fc943c\"]"

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_1c

    .line 6
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v11, "?cardNo="

    .line 7
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "&realName="

    .line 9
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v11, p2

    .line 10
    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, "&appkey="

    .line 11
    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, "8309012fc2886f863f966bfa58fc943c"

    .line 12
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v12, 0x0

    .line 14
    :try_start_0
    sget-object v13, Lt2/i;->a:Lt2/i;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v14, "urlBuilder.toString()"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lt2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 15
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_3
    move-object v13, v12

    :goto_3
    if-eqz v13, :cond_19

    const-string v7, "code"

    const-string v14, ""

    .line 16
    invoke-virtual {v13, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x2c90bb1

    if-eq v14, v15, :cond_8

    const v12, 0x2c90bd0

    if-eq v14, v12, :cond_6

    const v0, 0x2c90bef

    if-eq v14, v0, :cond_4

    goto/16 :goto_a

    :cond_4
    const-string v0, "10020"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_a

    .line 17
    :cond_5
    sget-object v2, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->g:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const-string/jumbo v0, "\u5f53\u524d\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u60a8\u7a0d\u540e\u518d\u8bd5"

    .line 18
    invoke-virtual {v2, v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->i(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->A(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_6
    const-string v12, "10010"

    .line 20
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_a

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_8
    const-string v0, "10000"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v0, "remain"

    .line 21
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v0, "result"

    .line 22
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, -0x1

    const-string v5, "error_code"

    if-eqz v2, :cond_a

    .line 23
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v6, v12

    :goto_4
    if-nez v6, :cond_b

    goto :goto_5

    .line 24
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_f

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v2, "isok"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 26
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v7, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->b:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v15}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->E(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZJZILjava/lang/Object;)V

    goto/16 :goto_b

    .line 27
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->f:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->A(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_e
    if-nez v12, :cond_1b

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v11, 0x0

    const-string/jumbo v5, "\u4eac\u4e1c\u4e91\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move v4, v10

    move-object v8, v11

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->J(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lorg/json/JSONObject;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_f
    :goto_5
    const v0, 0x326a4

    const/4 v7, 0x1

    if-nez v6, :cond_10

    goto :goto_7

    .line 29
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v0, :cond_11

    :goto_6
    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    :goto_7
    const v0, 0x326a5

    if-nez v6, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v0, :cond_13

    goto :goto_6

    :cond_13
    :goto_8
    if-eqz v4, :cond_14

    sget-object v14, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->f:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v13, p0

    invoke-static/range {v13 .. v19}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->A(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_14
    const v0, 0x326a6

    if-nez v6, :cond_15

    goto :goto_9

    .line 30
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_16

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v11, 0x0

    const-string/jumbo v5, "\u4eac\u4e1c\u4e91\u5f02\u5e38\uff0c\u9519\u8bef\u7801206502"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move v4, v10

    move-object v8, v11

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->J(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lorg/json/JSONObject;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 32
    :cond_16
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u4eac\u4e1c\u4e91\u5f02\u5e38\uff0c\u9519\u8bef\u7801"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_17
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move v4, v10

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->J(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lorg/json/JSONObject;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v11, 0x0

    const-string/jumbo v5, "\u4eac\u4e1c\u4e91\u7cfb\u7edf\u6545\u969c"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move v4, v10

    move-object v8, v11

    .line 33
    invoke-static/range {v0 .. v8}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->J(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lorg/json/JSONObject;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_b

    .line 34
    :cond_19
    sget-object v12, Lt2/i;->a:Lt2/i;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lt2/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "https://www.baidu.com"

    invoke-static/range {v12 .. v17}, Lt2/i;->e(Lt2/i;Ljava/lang/String;ILandroid/content/Context;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v11, 0x0

    const-string/jumbo v5, "\u4eac\u4e1c\u4e91\u8bbf\u95ee\u5f02\u5e38"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move v4, v10

    move-object v8, v11

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->J(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lorg/json/JSONObject;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_b

    .line 36
    :cond_1a
    sget-object v13, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->g:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const-string/jumbo v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u914d\u7f6e"

    .line 37
    invoke-virtual {v13, v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->i(Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object/from16 v12, p0

    .line 38
    invoke-static/range {v12 .. v18}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->A(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZILjava/lang/Object;)V

    :cond_1b
    :goto_b
    return-void

    :cond_1c
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v11, 0x0

    const-string/jumbo v5, "\u4eac\u4e1c\u4e91\u65e0\u6709\u6548key"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move v4, v10

    move-object v8, v11

    .line 39
    invoke-static/range {v0 .. v8}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->J(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lorg/json/JSONObject;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "url"

    const-string v3, "https://api.eyewind.cn/api/idcard/verify"

    move-object/from16 v5, p1

    .line 1
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "way.jd"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v6, v7, v8, v9}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 3
    :goto_0
    sget-object v4, Lt2/e;->a:Lt2/e;

    invoke-virtual {v4, v1}, Lt2/e;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    :goto_1
    move-wide v14, v10

    .line 4
    invoke-virtual {v4, v1}, Lt2/e;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v16, v4

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    .line 5
    :goto_2
    sget-object v4, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->o:Ljava/lang/String;

    if-nez v4, :cond_3

    sget-object v4, Lt2/c;->a:Lt2/c;

    invoke-virtual/range {p0 .. p0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lt2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-ne v8, v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    const-string v8, "errorJson.toString()"

    const-string v10, "errorMsg"

    if-nez v6, :cond_6

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "accessToken\u83b7\u53d6\u5931\u8d25"

    .line 8
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide v6, v14

    move/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->J(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lorg/json/JSONObject;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 11
    :cond_6
    sput-object v4, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->o:Ljava/lang/String;

    .line 12
    sget-object v6, Lt2/c;->a:Lt2/c;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v1, v0, v4}, Lt2/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v0, "data"

    .line 13
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "isok"

    .line 14
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 15
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v13, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->b:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v21}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->E(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZJZILjava/lang/Object;)V

    goto/16 :goto_5

    .line 16
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v18, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->f:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v17, p0

    invoke-static/range {v17 .. v23}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->A(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    if-nez v9, :cond_c

    const-string/jumbo v0, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

    .line 17
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "json.toString()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide v6, v14

    move/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->J(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lorg/json/JSONObject;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 19
    :cond_a
    sget-object v6, Lt2/i;->a:Lt2/i;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "context"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lt2/i;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "https://www.baidu.com"

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lt2/i;->e(Lt2/i;Ljava/lang/String;ILandroid/content/Context;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 20
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "\u670d\u52a1\u5668\u8bbf\u95ee\u5f02\u5e38"

    .line 21
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "IDCardNo"

    .line 23
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IDCardName"

    .line 24
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "accessToken"

    .line 25
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide v6, v14

    move/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->J(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lorg/json/JSONObject;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 27
    :cond_b
    sget-object v1, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->g:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const-string/jumbo v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u914d\u7f6e"

    .line 28
    invoke-virtual {v1, v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->i(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->A(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZILjava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private final s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "url"

    const-string v3, "https://api.eyewind.cn/api/idcard/verify"

    move-object/from16 v5, p1

    .line 1
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "way.jd"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v6, v7, v8, v9}, Lkotlin/text/f;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 3
    :goto_0
    sget-object v4, Lt2/e;->a:Lt2/e;

    invoke-virtual {v4, v1}, Lt2/e;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x0

    :goto_1
    move-wide v14, v10

    .line 4
    invoke-virtual {v4, v1}, Lt2/e;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v16, v4

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    .line 5
    :goto_2
    sget-object v4, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->o:Ljava/lang/String;

    if-nez v4, :cond_3

    sget-object v4, Lt2/c;->a:Lt2/c;

    invoke-virtual/range {p0 .. p0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lt2/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-ne v8, v6, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    const-string v10, "errorJson.toString()"

    const-string v11, "errorMsg"

    if-nez v8, :cond_6

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "accessToken\u83b7\u53d6\u5931\u8d25"

    .line 8
    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide v6, v14

    move/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->J(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lorg/json/JSONObject;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 11
    :cond_6
    sput-object v4, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->o:Ljava/lang/String;

    .line 12
    sget-object v8, Lt2/c;->a:Lt2/c;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3, v1, v0, v4}, Lt2/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v0, "data"

    .line 13
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "isok"

    .line 14
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 15
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v13, Lcom/eyewind/policy/EwPolicySDK$AuthMode;->b:Lcom/eyewind/policy/EwPolicySDK$AuthMode;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v21}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->E(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/EwPolicySDK$AuthMode;JZJZILjava/lang/Object;)V

    goto/16 :goto_5

    .line 16
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "tip"

    if-eqz v0, :cond_b

    sget-object v0, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->f:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    .line 17
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v7, 0x1

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v0, v1}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->i(Ljava/lang/String;)V

    :cond_a
    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v17, p0

    move-object/from16 v18, v0

    .line 19
    invoke-static/range {v17 .. v23}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->A(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    if-nez v9, :cond_e

    const-string/jumbo v0, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

    .line 20
    invoke-virtual {v8, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "json.toString()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\u5f53\u524d\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u60a8\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "json.optString(\"tip\", \"\u5f53\u524d\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u60a8\u7a0d\u540e\u518d\u8bd5\")"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide v6, v14

    move/from16 v8, v16

    invoke-direct/range {v4 .. v10}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->I(Lorg/json/JSONObject;JZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_c
    sget-object v6, Lt2/i;->a:Lt2/i;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lt2/i;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "https://www.baidu.com"

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lt2/i;->e(Lt2/i;Ljava/lang/String;ILandroid/content/Context;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 23
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "\u670d\u52a1\u5668\u8bbf\u95ee\u5f02\u5e38"

    .line 24
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "IDCardNo"

    .line 26
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IDCardName"

    .line 27
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "accessToken"

    .line 28
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide v6, v14

    move/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->J(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lorg/json/JSONObject;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_5

    .line 30
    :cond_d
    sget-object v1, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->g:Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;

    const-string/jumbo v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u914d\u7f6e"

    .line 31
    invoke-virtual {v1, v0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;->i(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->A(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZILjava/lang/Object;)V

    :cond_e
    :goto_5
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    sget v0, Lcom/eyewind/policy/R$layout;->ew_policy_dialog_real_name_auth:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2
    sget v0, Lcom/eyewind/policy/R$id;->ew_policy_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo2/o;

    invoke-direct {v1, p0}, Lo2/o;-><init>(Lcom/eyewind/policy/dialog/RealNameAuthDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    sget v0, Lcom/eyewind/policy/R$id;->ew_policy_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->f:Landroid/widget/ProgressBar;

    .line 4
    sget v0, Lcom/eyewind/policy/R$id;->ew_policy_submit:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->a:Landroid/widget/Button;

    if-eqz v0, :cond_2

    new-instance v2, Lo2/p;

    invoke-direct {v2, p0}, Lo2/p;-><init>(Lcom/eyewind/policy/dialog/RealNameAuthDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    sget v0, Lcom/eyewind/policy/R$id;->ew_policy_name_input:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->d:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/eyewind/policy/R$id;->ew_policy_id_card_input:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/eyewind/policy/dialog/RealNameAuthDialog$d;

    invoke-direct {v2, p0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog$d;-><init>(Lcom/eyewind/policy/dialog/RealNameAuthDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    :cond_6
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    sget-object v0, Lo2/n;->a:Lo2/n;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private static final u(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->g:Lq2/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq2/a;->onClosed()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->l:Lp2/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp2/b;->e()V

    sget-object p1, Lo7/k;->a:Lo7/k;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method private static final v(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->L()V

    return-void
.end method

.method private static final w(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x4

    if-eq p0, p1, :cond_1

    const/16 p0, 0x42

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->a:Landroid/widget/Button;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/Button;->isEnabled()Z

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->a:Landroid/widget/Button;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final z(Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;JZ)V
    .locals 2

    if-nez p4, :cond_7

    .line 1
    iget-object p2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->f:Landroid/widget/ProgressBar;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->a:Landroid/widget/Button;

    if-eqz p2, :cond_1

    sget p3, Lcom/eyewind/policy/R$string;->ew_policy_submit:I

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 3
    :cond_1
    sget-object p2, Lcom/eyewind/policy/dialog/RealNameAuthDialog$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p4, 0x2

    if-eq p2, p4, :cond_5

    .line 4
    iput-boolean p3, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->j:Z

    .line 5
    iget-object p2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->d:Landroid/widget/TextView;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    :goto_1
    iget-object p2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->e:Landroid/widget/TextView;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    :goto_2
    iget-object p2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->a:Landroid/widget/Button;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object p2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->a:Landroid/widget/Button;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    :goto_3
    iget-object p2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->g:Lq2/a;

    if-eqz p2, :cond_9

    invoke-interface {p2, p1}, Lq2/a;->a(Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;)V

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_8

    .line 10
    iget-object p2, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->i:Landroid/os/Handler;

    new-instance p3, Lo2/s;

    invoke-direct {p3, p0, p1}, Lo2/s;-><init>(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 11
    :cond_8
    iget-object p4, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->i:Landroid/os/Handler;

    new-instance v0, Lo2/t;

    invoke-direct {v0, p0, p1}, Lo2/t;-><init>(Lcom/eyewind/policy/dialog/RealNameAuthDialog;Lcom/eyewind/policy/dialog/RealNameAuthDialog$AuthFailedMsg;)V

    invoke-virtual {p4, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->k:Ljava/lang/String;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->L()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    if-eqz p1, :cond_8

    .line 1
    invoke-static {p1}, Lkotlin/text/f;->Q0(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-boolean p3, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->j:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    .line 3
    iput-boolean p4, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->j:Z

    .line 4
    iget-object p3, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->d:Landroid/widget/TextView;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->e:Landroid/widget/TextView;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    :cond_3
    :goto_1
    iput-boolean p4, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->c:Z

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p3

    const/16 v1, 0x30

    if-gt v1, p3, :cond_5

    const/16 v1, 0x3a

    if-ge p3, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    const/16 v0, 0x78

    if-eq p3, v0, :cond_4

    const/16 v0, 0x58

    if-eq p3, v0, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->H()V

    .line 9
    invoke-direct {p0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->x()V

    return-void

    .line 10
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p2, 0x12

    if-ne p1, p2, :cond_7

    iput-boolean v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->c:Z

    .line 11
    :cond_7
    invoke-direct {p0}, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->x()V

    :cond_8
    :goto_3
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "popup_id"

    const-string v3, "realName_Auth"

    invoke-static {v2, v3}, Lo7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "popup_window"

    invoke-virtual {v0, v1, v3, v2}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/policy/dialog/RealNameAuthDialog;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appId"

    invoke-static {v0}, Lkotlin/jvm/internal/j;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
