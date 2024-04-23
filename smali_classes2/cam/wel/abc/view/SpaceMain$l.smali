.class Lcam/wel/abc/view/SpaceMain$l;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Lcom/eyewind/ad/core/FileDownloader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/SpaceMain;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/FirebaseUser;

.field final synthetic b:Lcam/wel/abc/view/SpaceMain;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/SpaceMain;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$l;->b:Lcam/wel/abc/view/SpaceMain;

    iput-object p2, p0, Lcam/wel/abc/view/SpaceMain$l;->a:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcam/wel/abc/view/SpaceMain$l;->a:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo5/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
