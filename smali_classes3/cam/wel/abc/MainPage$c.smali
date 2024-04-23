.class Lcam/wel/abc/MainPage$c;
.super Ljava/lang/Object;
.source "MainPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/MainPage;->initScene()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/MainPage;


# direct methods
.method constructor <init>(Lcam/wel/abc/MainPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/MainPage$c;->a:Lcam/wel/abc/MainPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/MainPage$c;->a:Lcam/wel/abc/MainPage;

    invoke-virtual {v0}, Lcam/wel/abc/MainPage;->initDrawScene()V

    return-void
.end method
