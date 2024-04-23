.class public final Lcam/wel/abc/MainActivity;
.super Lcom/tjhello/page/PageDocker;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcam/wel/abc/MainActivity$a;,
        Lcam/wel/abc/MainActivity$b;
    }
.end annotation


# instance fields
.field private final u:Lcam/wel/abc/MainActivity$a;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tjhello/page/PageDocker;-><init>()V

    .line 2
    new-instance v0, Lcam/wel/abc/MainActivity$a;

    invoke-direct {v0}, Lcam/wel/abc/MainActivity$a;-><init>()V

    iput-object v0, p0, Lcam/wel/abc/MainActivity;->u:Lcam/wel/abc/MainActivity$a;

    const-string v0, "yearly"

    .line 3
    iput-object v0, p0, Lcam/wel/abc/MainActivity;->v:Ljava/lang/String;

    const-string v0, "monthly"

    .line 4
    iput-object v0, p0, Lcam/wel/abc/MainActivity;->w:Ljava/lang/String;

    const-string v0, "all_pen_unlock"

    .line 5
    iput-object v0, p0, Lcam/wel/abc/MainActivity;->x:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R(Lcom/eyewind/sdkx/LaunchAction;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcam/wel/abc/MainActivity;->U(Lcom/eyewind/sdkx/LaunchAction;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final S()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/billing/g;->m(Z)V

    .line 2
    invoke-static {v0}, Lcom/eyewind/lib/billing/g;->n(Z)V

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcam/wel/abc/MainActivity;->x:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "inapp-non-consumable"

    invoke-static {v2, v1}, Lcom/eyewind/lib/billing/g;->c(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcam/wel/abc/MainActivity;->v:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcam/wel/abc/MainActivity;->w:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "subs"

    invoke-static {v0, v1}, Lcom/eyewind/lib/billing/g;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcam/wel/abc/MainActivity;->u:Lcam/wel/abc/MainActivity$a;

    invoke-static {v0}, Lcom/eyewind/lib/billing/g;->l(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    .line 6
    iget-object v0, p0, Lcam/wel/abc/MainActivity;->u:Lcam/wel/abc/MainActivity$a;

    invoke-static {v0}, Lcom/eyewind/lib/billing/g;->b(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    .line 7
    invoke-static {p0}, Lcom/eyewind/lib/billing/g;->e(Landroid/app/Activity;)V

    return-void
.end method

.method private final T()V
    .locals 1

    .line 1
    sget-object v0, Lcam/wel/abc/b;->a:Lcam/wel/abc/b;

    invoke-static {p0, v0}, Lz2/b;->d(Landroidx/appcompat/app/AppCompatActivity;Lz2/b$a;)V

    return-void
.end method

.method private static final U(Lcom/eyewind/sdkx/LaunchAction;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "\u88ab\u9000\u51fa\u4e86"

    .line 2
    invoke-static {p0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected F()Landroid/widget/FrameLayout;
    .locals 1

    const v0, 0x7f0b0414

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public H()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tjhello/page/BasePageActivity;",
            ">;"
        }
    .end annotation

    const-class v0, Lcam/wel/abc/MainPage;

    return-object v0
.end method

.method protected I()V
    .locals 3

    const v0, 0x7f0e00cd

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    sget-object v0, Lcam/wel/abc/Utils/save/LoginHelper;->i:Lcam/wel/abc/Utils/save/LoginHelper$a;

    const v1, 0x7f1300a9

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcam/wel/abc/Utils/save/LoginHelper$a;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcam/wel/abc/Utils/save/LoginHelper$a;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcam/wel/abc/Utils/save/SaveHelper;->z(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Ls1/a;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tjhello/page/PageDocker;->O(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/tjhello/page/PageDocker;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->onCreate(Landroid/app/Activity;)V

    .line 3
    new-instance p1, Lcam/wel/abc/MainActivity$b;

    invoke-direct {p1, p0}, Lcam/wel/abc/MainActivity$b;-><init>(Lcam/wel/abc/MainActivity;)V

    invoke-static {p1}, Lcom/eyewind/lib/ad/EyewindAd;->addAdListener(Li1/e;)V

    .line 4
    invoke-direct {p0}, Lcam/wel/abc/MainActivity;->S()V

    .line 5
    invoke-direct {p0}, Lcam/wel/abc/MainActivity;->T()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tjhello/page/PageDocker;->onDestroy()V

    .line 2
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->onDestroy(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcam/wel/abc/MainActivity;->u:Lcam/wel/abc/MainActivity$a;

    invoke-static {v0}, Lcom/eyewind/lib/billing/g;->l(Lcom/eyewind/lib/billing/core/listener/BillingEasyListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tjhello/page/PageDocker;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->onPause(Landroid/app/Activity;)V

    .line 3
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->a:Lcam/wel/abc/Utils/save/SaveHelper;

    invoke-virtual {v0}, Lcam/wel/abc/Utils/save/SaveHelper;->o()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    invoke-super {p0}, Lcom/tjhello/page/PageDocker;->onResume()V

    .line 4
    invoke-static {p0}, Lcom/eyewind/lib/sdk/EyewindSdk;->onResume(Landroid/app/Activity;)V

    .line 5
    sget-object v0, Lcam/wel/abc/Utils/save/SaveHelper;->a:Lcam/wel/abc/Utils/save/SaveHelper;

    invoke-virtual {v0}, Lcam/wel/abc/Utils/save/SaveHelper;->p()V

    return-void
.end method
