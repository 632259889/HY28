.class public Lhhh/aaa/Html5Activity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Html5Activity.java"


# instance fields
.field private q:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0e0021

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/XSZwtkT4aJ0\" frameborder=\"0\" allowfullscreen></iframe>"

    goto :goto_0

    :cond_0
    const-string v1, "<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/Xv60lo20O78\" frameborder=\"0\" allowfullscreen></iframe>"

    :goto_0
    const-string v2, "1"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/Z4eu6hpgFc8\" frameborder=\"0\" allowfullscreen></iframe>"

    :cond_1
    const-string v2, "2"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/gIjrziKWKGQ\" frameborder=\"0\" allowfullscreen></iframe>"

    :cond_2
    const-string v2, "3"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/UJVZnQlhlxY\" frameborder=\"0\" allowfullscreen></iframe>"

    :cond_3
    const-string v2, "4"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/WW1mxFcSQGM\" frameborder=\"0\" allowfullscreen></iframe>"

    :cond_4
    const-string v2, "5"

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "<iframe width=\"100%\" height=\"100%\" src=\"https://www.youtube.com/embed/JR34eHQ23CA\" frameborder=\"0\" allowfullscreen></iframe>"

    :cond_5
    const v0, 0x7f0b05bf

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lhhh/aaa/Html5Activity;->q:Landroid/webkit/WebView;

    .line 14
    new-instance v2, Lhhh/aaa/Html5Activity$a;

    invoke-direct {v2, p0}, Lhhh/aaa/Html5Activity$a;-><init>(Lhhh/aaa/Html5Activity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    iget-object v0, p0, Lhhh/aaa/Html5Activity;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    iget-object v0, p0, Lhhh/aaa/Html5Activity;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    iget-object p1, p0, Lhhh/aaa/Html5Activity;->q:Landroid/webkit/WebView;

    const-string v0, "text/html"

    const-string v2, "utf-8"

    invoke-virtual {p1, v1, v0, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
