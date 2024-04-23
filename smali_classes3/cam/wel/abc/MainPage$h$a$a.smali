.class Lcam/wel/abc/MainPage$h$a$a;
.super Ljava/lang/Object;
.source "MainPage.java"

# interfaces
.implements Li1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/MainPage$h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/c<",
        "Lcom/eyewind/lib/ad/info/AdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/MainPage$h$a;


# direct methods
.method constructor <init>(Lcam/wel/abc/MainPage$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/MainPage$h$a$a;->a:Lcam/wel/abc/MainPage$h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-virtual {p0, p1}, Lcam/wel/abc/MainPage$h$a$a;->b(Lcom/eyewind/lib/ad/info/AdInfo;)V

    return-void
.end method

.method public b(Lcom/eyewind/lib/ad/info/AdInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcam/wel/abc/MainPage$h$a$a;->a:Lcam/wel/abc/MainPage$h$a;

    iget-object p1, p1, Lcam/wel/abc/MainPage$h$a;->b:Lcam/wel/abc/MainPage$h;

    iget-object p1, p1, Lcam/wel/abc/MainPage$h;->a:Lcam/wel/abc/MainPage;

    new-instance v0, Lcam/wel/abc/MainPage$h$a$a$a;

    invoke-direct {v0, p0}, Lcam/wel/abc/MainPage$h$a$a$a;-><init>(Lcam/wel/abc/MainPage$h$a$a;)V

    invoke-virtual {p1, v0}, Lcom/tjhello/page/BasePageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
