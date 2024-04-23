.class Lcam/wel/abc/MainPage$a;
.super Ljava/lang/Object;
.source "MainPage.java"

# interfaces
.implements Lcam/wel/abc/Utils/save/LoginHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/MainPage;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcam/wel/abc/MainPage$a;->a:Lcam/wel/abc/MainPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcam/wel/abc/Utils/save/SaveHelper;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
