.class Lcam/wel/abc/MainPage$h$a$a$a;
.super Ljava/lang/Object;
.source "MainPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/MainPage$h$a$a;->b(Lcom/eyewind/lib/ad/info/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/MainPage$h$a$a;


# direct methods
.method constructor <init>(Lcam/wel/abc/MainPage$h$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/MainPage$h$a$a$a;->a:Lcam/wel/abc/MainPage$h$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "interstitial"

    .line 1
    invoke-static {v0}, Ln7/f;->d(Ljava/lang/String;)V

    return-void
.end method
