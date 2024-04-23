.class public final Lcam/wel/abc/SettingPageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingPageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcam/wel/abc/SettingPageActivity$a;
    }
.end annotation


# instance fields
.field private final A:Lcam/wel/abc/Utils/save/LoginHelper;

.field private final q:Lcam/wel/abc/SettingPageActivity$a;

.field private final r:Lo7/f;

.field private s:Z

.field private final t:Lo7/f;

.field private final u:Lo7/f;

.field private final v:Lo7/f;

.field private final w:Lo7/f;

.field private final x:Lo7/f;

.field private final y:Lo7/f;

.field private final z:Lcom/eyewind/ad/core/FileDownloader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcam/wel/abc/SettingPageActivity$a;

    invoke-direct {v0, p0}, Lcam/wel/abc/SettingPageActivity$a;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    iput-object v0, p0, Lcam/wel/abc/SettingPageActivity;->q:Lcam/wel/abc/SettingPageActivity$a;

    .line 3
    new-instance v0, Lcam/wel/abc/SettingPageActivity$tvNickname$2;

    invoke-direct {v0, p0}, Lcam/wel/abc/SettingPageActivity$tvNickname$2;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/SettingPageActivity;->r:Lo7/f;

    .line 4
    new-instance v0, Lcam/wel/abc/SettingPageActivity$tvLoginTip$2;

    invoke-direct {v0, p0}, Lcam/wel/abc/SettingPageActivity$tvLoginTip$2;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/SettingPageActivity;->t:Lo7/f;

    .line 5
    new-instance v0, Lcam/wel/abc/SettingPageActivity$llSync$2;

    invoke-direct {v0, p0}, Lcam/wel/abc/SettingPageActivity$llSync$2;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/SettingPageActivity;->u:Lo7/f;

    .line 6
    new-instance v0, Lcam/wel/abc/SettingPageActivity$llLogout$2;

    invoke-direct {v0, p0}, Lcam/wel/abc/SettingPageActivity$llLogout$2;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/SettingPageActivity;->v:Lo7/f;

    .line 7
    new-instance v0, Lcam/wel/abc/SettingPageActivity$ivHead$2;

    invoke-direct {v0, p0}, Lcam/wel/abc/SettingPageActivity$ivHead$2;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/SettingPageActivity;->w:Lo7/f;

    .line 8
    new-instance v0, Lcam/wel/abc/SettingPageActivity$llLogin$2;

    invoke-direct {v0, p0}, Lcam/wel/abc/SettingPageActivity$llLogin$2;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/SettingPageActivity;->x:Lo7/f;

    .line 9
    new-instance v0, Lcam/wel/abc/SettingPageActivity$llSubs$2;

    invoke-direct {v0, p0}, Lcam/wel/abc/SettingPageActivity$llSubs$2;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-static {v0}, Lkotlin/a;->a(La8/a;)Lo7/f;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/SettingPageActivity;->y:Lo7/f;

    .line 10
    new-instance v0, Lcom/eyewind/ad/core/FileDownloader;

    invoke-direct {v0}, Lcom/eyewind/ad/core/FileDownloader;-><init>()V

    iput-object v0, p0, Lcam/wel/abc/SettingPageActivity;->z:Lcom/eyewind/ad/core/FileDownloader;

    .line 11
    new-instance v0, Lcam/wel/abc/Utils/save/LoginHelper;

    invoke-direct {v0}, Lcam/wel/abc/Utils/save/LoginHelper;-><init>()V

    iput-object v0, p0, Lcam/wel/abc/SettingPageActivity;->A:Lcam/wel/abc/Utils/save/LoginHelper;

    return-void
.end method

.method public static synthetic A(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcam/wel/abc/SettingPageActivity;->V(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcam/wel/abc/SettingPageActivity;->U(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C(Lcam/wel/abc/SettingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->H()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcam/wel/abc/SettingPageActivity;)Lcam/wel/abc/Utils/save/LoginHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcam/wel/abc/SettingPageActivity;->A:Lcam/wel/abc/Utils/save/LoginHelper;

    return-object p0
.end method

.method public static final synthetic E(Lcam/wel/abc/SettingPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->P()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcam/wel/abc/SettingPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->Y()V

    return-void
.end method

.method private final H()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/SettingPageActivity;->w:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final I()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/SettingPageActivity;->x:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/SettingPageActivity;->v:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final K()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/SettingPageActivity;->y:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final L()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/SettingPageActivity;->u:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final M()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0}, Lz4/c;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, "- -"

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final O()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/SettingPageActivity;->t:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final P()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/SettingPageActivity;->r:Lo7/f;

    invoke-interface {v0}, Lo7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final Q(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcam/wel/abc/SettingPageActivity;->s:Z

    if-nez p1, :cond_0

    # .line 2
    # new-instance p1, Lp5/l;
    #
    # invoke-direct {p1, p0}, Lp5/l;-><init>(Landroid/content/Context;)V
    #
    # .line 3
    # new-instance v0, Lcam/wel/abc/SettingPageActivity$b;
    #
    # invoke-direct {v0, p0}, Lcam/wel/abc/SettingPageActivity$b;-><init>(Lcam/wel/abc/SettingPageActivity;)V
    #
    # invoke-virtual {p1, v0}, Lp5/l;->g(Lp5/l$a;)V
    #
    # .line 4
    # invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private static final R(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lx1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->a0()V

    return-void
.end method

.method private static final S(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lx1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ls1/a;->c()Lu1/a;

    move-result-object p1

    invoke-virtual {p1}, Lu1/a;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "j27o84juctnadjrw"

    invoke-static {p0, p1, v0}, Lf1/b;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final T(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lx1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/eyewind/sdkx/SdkxKt;->getSdkX()Lcom/eyewind/sdkx/SdkXComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/eyewind/sdkx/SdkXComponent;->showPrivatePolicy(Landroid/app/Activity;)V

    return-void
.end method

.method private static final U(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lx1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/eyewind/sdkx/SdkxKt;->getSdkX()Lcom/eyewind/sdkx/SdkXComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/eyewind/sdkx/SdkXComponent;->showTerms(Landroid/app/Activity;)V

    return-void
.end method

.method private static final V(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lx1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->c0()V

    return-void
.end method

.method private static final W(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "main"

    const-string v0, "login_success"

    .line 1
    invoke-static {p1, v0}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010021

    const v0, 0x7f01003d

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private static final X(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lx1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lp5/p;

    invoke-direct {p1, p0}, Lp5/p;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcam/wel/abc/SettingPageActivity$c;

    invoke-direct {v0, p0}, Lcam/wel/abc/SettingPageActivity$c;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Lp5/p;->g(Lp5/p$a;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final Y()V
    .locals 6

    .line 1
    sget-object v0, Lcam/wel/abc/Utils/save/LoginHelper;->i:Lcam/wel/abc/Utils/save/LoginHelper$a;

    invoke-virtual {v0}, Lcam/wel/abc/Utils/save/LoginHelper$a;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getUid(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcam/wel/abc/Utils/save/SaveHelper;->z(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->P()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcam/wel/abc/SettingPageActivity;->s:Z

    .line 5
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->J()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v3

    invoke-virtual {v3}, Lz4/c;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->O()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f1302cf

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->M()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->O()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f1302cd

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcam/wel/abc/SettingPageActivity;->z:Lcom/eyewind/ad/core/FileDownloader;

    new-instance v2, Lcam/wel/abc/SettingPageActivity$e;

    invoke-direct {v2, v0}, Lcam/wel/abc/SettingPageActivity$e;-><init>(Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {v1, v2}, Lcom/eyewind/ad/core/FileDownloader;->setCacheFactory(Lcom/eyewind/ad/core/FileDownloader$b;)V

    .line 10
    iget-object v1, p0, Lcam/wel/abc/SettingPageActivity;->z:Lcom/eyewind/ad/core/FileDownloader;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcam/wel/abc/SettingPageActivity$f;

    invoke-direct {v2, p0}, Lcam/wel/abc/SettingPageActivity$f;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/eyewind/ad/core/FileDownloader;->download(Ljava/lang/String;Lcom/eyewind/ad/core/FileDownloader$h;)V

    goto :goto_1

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcam/wel/abc/SettingPageActivity;->s:Z

    .line 12
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->P()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1302cb

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->O()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1302cc

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->J()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    new-instance v0, Lhhh/aaa/b;

    invoke-direct {v0, p0}, Lhhh/aaa/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scene"

    const-string v3, "setting"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "popup_id"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v1, v0, Lhhh/aaa/b;->h:Landroid/os/Bundle;

    .line 6
    new-instance v1, Lcam/wel/abc/SettingPageActivity$g;

    invoke-direct {v1, p0}, Lcam/wel/abc/SettingPageActivity$g;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-virtual {v0, v1}, Lhhh/aaa/b;->i(Lhhh/aaa/b$i;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lhhh/aaa/b;->j(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final a0()V
    .locals 2

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0}, Lz4/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcam/wel/abc/SettingSubsInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lcam/wel/abc/SettingPageActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcam/wel/abc/q;

    invoke-direct {v0, p0}, Lcam/wel/abc/q;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    const-string v1, "subs"

    invoke-static {v1, v0}, Lcom/eyewind/lib/billing/g;->j(Ljava/lang/String;Lcom/eyewind/lib/billing/core/listener/EasyCallBack;)V

    :goto_0
    return-void
.end method

.method private static final b0(Lcam/wel/abc/SettingPageActivity;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lcom/eyewind/lib/billing/core/info/BillingEasyResult;->isSuccess:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcam/wel/abc/SettingSubsInfoActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lcam/wel/abc/SettingPageActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->Z()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->Z()V

    :goto_0
    return-void
.end method

.method private final c0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcam/wel/abc/SettingPageActivity;->s:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    invoke-virtual {v0}, Lz4/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->O()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1302ce

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Lcam/wel/abc/dialog/SyncProgressDialog;

    invoke-direct {v0, p0}, Lcam/wel/abc/dialog/SyncProgressDialog;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcam/wel/abc/SettingPageActivity$h;

    invoke-direct {v1, p0}, Lcam/wel/abc/SettingPageActivity$h;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-virtual {v0, v1}, Lcam/wel/abc/dialog/SyncProgressDialog;->e(Lcam/wel/abc/dialog/SyncProgressDialog$a;)V

    .line 6
    invoke-virtual {v0}, Lcam/wel/abc/dialog/SyncProgressDialog;->show()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->K()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->I()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :goto_0
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcam/wel/abc/SettingPageActivity;->X(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcam/wel/abc/SettingPageActivity;->Q(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcam/wel/abc/SettingPageActivity;->R(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcam/wel/abc/SettingPageActivity;->T(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcam/wel/abc/SettingPageActivity;->W(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lcam/wel/abc/SettingPageActivity;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcam/wel/abc/SettingPageActivity;->b0(Lcam/wel/abc/SettingPageActivity;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcam/wel/abc/SettingPageActivity;->S(Lcam/wel/abc/SettingPageActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/SettingPageActivity;->A:Lcam/wel/abc/Utils/save/LoginHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcam/wel/abc/Utils/save/LoginHelper;->A(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, 0x7f010021

    const v1, 0x7f01003d

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v0, "main"

    const-string v1, "login_success"

    .line 3
    invoke-static {v0, v1}, La2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e016d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1006

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 6
    iget-object p1, p0, Lcam/wel/abc/SettingPageActivity;->q:Lcam/wel/abc/SettingPageActivity$a;

    invoke-static {p1}, La2/a;->a(La2/d;)V

    .line 7
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->I()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcam/wel/abc/j;

    invoke-direct {v0, p0}, Lcam/wel/abc/j;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->K()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcam/wel/abc/k;

    invoke-direct {v0, p0}, Lcam/wel/abc/k;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02f6

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcam/wel/abc/n;

    invoke-direct {v0, p0}, Lcam/wel/abc/n;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02fb

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcam/wel/abc/l;

    invoke-direct {v0, p0}, Lcam/wel/abc/l;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02ff

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcam/wel/abc/p;

    invoke-direct {v0, p0}, Lcam/wel/abc/p;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->L()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcam/wel/abc/o;

    invoke-direct {v0, p0}, Lcam/wel/abc/o;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02be

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcam/wel/abc/m;

    invoke-direct {v0, p0}, Lcam/wel/abc/m;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->J()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcam/wel/abc/i;

    invoke-direct {v0, p0}, Lcam/wel/abc/i;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcam/wel/abc/SettingPageActivity;->A:Lcam/wel/abc/Utils/save/LoginHelper;

    new-instance v0, Lcam/wel/abc/SettingPageActivity$d;

    invoke-direct {v0, p0}, Lcam/wel/abc/SettingPageActivity$d;-><init>(Lcam/wel/abc/SettingPageActivity;)V

    invoke-virtual {p1, p0, v0}, Lcam/wel/abc/Utils/save/LoginHelper;->D(Landroidx/appcompat/app/AppCompatActivity;Lcam/wel/abc/Utils/save/LoginHelper$c;)V

    .line 16
    invoke-direct {p0}, Lcam/wel/abc/SettingPageActivity;->Y()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcam/wel/abc/SettingPageActivity;->q:Lcam/wel/abc/SettingPageActivity$a;

    invoke-static {v0}, La2/a;->f(La2/d;)V

    .line 3
    iget-object v0, p0, Lcam/wel/abc/SettingPageActivity;->z:Lcom/eyewind/ad/core/FileDownloader;

    invoke-virtual {v0}, Lcom/eyewind/ad/core/FileDownloader;->stop()V

    .line 4
    invoke-static {}, Lcom/eyewind/ad/core/h;->d()Lcom/eyewind/ad/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eyewind/ad/core/h;->h()V

    return-void
.end method
