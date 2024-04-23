.class public Lcam/wel/abc/PrivacyPolicyKActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PrivacyPolicyKActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0151

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string v2, "/private"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "private"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x2

    .line 7
    :goto_2
    invoke-static {p0}, Lcom/eyewind/policy/EwPolicySDK;->h(Landroid/content/Context;)Ln2/a;

    move-result-object v0

    sget-object v2, Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;->e:Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;

    .line 8
    invoke-virtual {v0, v2}, Ln2/a;->e(Lcom/eyewind/policy/EwPolicySDK$PolicyAccount;)Ln2/a;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ln2/a;->c(I)Ln2/a;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 10
    invoke-virtual {v0, v1}, Ln2/a;->f(I)Ln2/a;

    move-result-object v0

    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Ln2/a;->b(I)Ln2/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ln2/a;->a()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b05d0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string/jumbo v4, "text/html"

    const-string v5, "UTF-8"

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b059b

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const p1, 0x7f1301c6

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    const p1, 0x7f1301c7

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const p1, 0x7f0b02be

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcam/wel/abc/PrivacyPolicyKActivity$a;

    invoke-direct {v0, p0}, Lcam/wel/abc/PrivacyPolicyKActivity$a;-><init>(Lcam/wel/abc/PrivacyPolicyKActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
