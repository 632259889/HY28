.class Lcam/wel/abc/MainPage$h;
.super La2/d;
.source "MainPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcam/wel/abc/MainPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/MainPage;


# direct methods
.method private constructor <init>(Lcam/wel/abc/MainPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/MainPage$h;->a:Lcam/wel/abc/MainPage;

    invoke-direct {p0}, La2/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcam/wel/abc/MainPage;Lcam/wel/abc/MainPage$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcam/wel/abc/MainPage$h;-><init>(Lcam/wel/abc/MainPage;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "main"

    return-object v0
.end method

.method public b(La2/b;)V
    .locals 2
    .param p1    # La2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcam/wel/abc/MainPage$h;->a:Lcam/wel/abc/MainPage;

    new-instance v1, Lcam/wel/abc/MainPage$h$a;

    invoke-direct {v1, p0, p1}, Lcam/wel/abc/MainPage$h$a;-><init>(Lcam/wel/abc/MainPage$h;La2/b;)V

    invoke-virtual {v0, v1}, Lcom/tjhello/page/BasePageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
