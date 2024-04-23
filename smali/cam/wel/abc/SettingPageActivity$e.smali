.class public final Lcam/wel/abc/SettingPageActivity$e;
.super Ljava/lang/Object;
.source "SettingPageActivity.kt"

# interfaces
.implements Lcom/eyewind/ad/core/FileDownloader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/SettingPageActivity;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    iput-object p1, p0, Lcam/wel/abc/SettingPageActivity$e;->a:Lcom/google/firebase/auth/FirebaseUser;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcam/wel/abc/SettingPageActivity$e;->a:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo5/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "file"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
