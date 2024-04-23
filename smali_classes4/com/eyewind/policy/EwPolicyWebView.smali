.class public final Lcom/eyewind/policy/EwPolicyWebView;
.super Landroid/webkit/WebView;
.source "EwPolicyWebView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bB#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\rJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/eyewind/policy/EwPolicyWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "Lo7/k;",
        "b",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/eyewind/policy/EwPolicyWebView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/eyewind/policy/EwPolicyWebView;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/eyewind/policy/EwPolicyWebView;Ln2/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/eyewind/policy/EwPolicyWebView;->c(Lcom/eyewind/policy/EwPolicyWebView;Ln2/a;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/eyewind/policy/R$styleable;->EwPolicyWebView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026licyWebView, defStyle, 0)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget p3, Lcom/eyewind/policy/R$styleable;->EwPolicyWebView_foreColor:I

    const v0, 0x3d3d3d

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 3
    sget v0, Lcom/eyewind/policy/R$styleable;->EwPolicyWebView_bgColor:I

    const v2, 0xffffff

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 4
    sget v2, Lcom/eyewind/policy/R$styleable;->EwPolicyWebView_ewContentType:I

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 5
    sget v4, Lcom/eyewind/policy/R$styleable;->EwPolicyWebView_policyAccount:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 6
    invoke-static {}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->values()[Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 7
    invoke-virtual {v8}, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->g()I

    move-result v9

    if-ne v4, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 8
    :goto_2
    sget v4, Lcom/eyewind/policy/R$styleable;->EwPolicyWebView_customPolicyAccount:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget v5, Lcom/eyewind/policy/R$styleable;->EwPolicyWebView_isCNAccount:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_3

    .line 11
    :cond_4
    sget v5, Lcom/eyewind/policy/R$styleable;->EwPolicyWebView_customPolicyBriefAccount:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 12
    :goto_3
    sget v6, Lcom/eyewind/policy/R$styleable;->EwPolicyWebView_customEmail:I

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {p1}, Lcom/eyewind/policy/EwPolicySDK;->h(Landroid/content/Context;)Ln2/a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Ln2/a;->f(I)Ln2/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ln2/a;->b(I)Ln2/a;

    move-result-object p1

    if-ne v2, v3, :cond_6

    const/4 p3, 0x1

    goto :goto_4

    :cond_6
    const/4 p3, 0x2

    .line 16
    :goto_4
    invoke-virtual {p1, p3}, Ln2/a;->c(I)Ln2/a;

    move-result-object p1

    if-eqz v8, :cond_7

    .line 17
    invoke-virtual {p1, v8}, Ln2/a;->e(Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;)Ln2/a;

    goto :goto_8

    :cond_7
    if-eqz v4, :cond_9

    .line 18
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_8

    const/4 p3, 0x1

    goto :goto_5

    :cond_8
    const/4 p3, 0x0

    :goto_5
    if-ne p3, v3, :cond_9

    const/4 p3, 0x1

    goto :goto_6

    :cond_9
    const/4 p3, 0x0

    :goto_6
    if-eqz p3, :cond_c

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_a

    const/4 p3, 0x1

    goto :goto_7

    :cond_a
    const/4 p3, 0x0

    :goto_7
    if-ne p3, v3, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    .line 19
    invoke-virtual {p1, v4, v6, v5}, Ln2/a;->d(Ljava/lang/String;Ljava/lang/String;Z)Ln2/a;

    .line 20
    :cond_c
    :goto_8
    new-instance p3, Lm2/d;

    invoke-direct {p3, p0, p1}, Lm2/d;-><init>(Lcom/eyewind/policy/EwPolicyWebView;Ln2/a;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p3, v0, v1}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static final c(Lcom/eyewind/policy/EwPolicyWebView;Ln2/a;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln2/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string/jumbo v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
