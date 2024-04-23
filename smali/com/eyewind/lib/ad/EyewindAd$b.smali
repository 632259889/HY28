.class Lcom/eyewind/lib/ad/EyewindAd$b;
.super Ljava/lang/Object;
.source "EyewindAd.java"

# interfaces
.implements Li1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/ad/EyewindAd;->showVideo(Landroid/content/Context;Ljava/lang/String;Li1/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li1/e<",
        "Lcom/eyewind/lib/ad/info/AdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li1/g;


# direct methods
.method constructor <init>(Li1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ad/EyewindAd$b;->a:Li1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li1/d;->d(Li1/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li1/d;->a(Li1/e;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ad/EyewindAd$b;->i(Lcom/eyewind/lib/ad/info/AdInfo;Z)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li1/d;->e(Li1/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li1/d;->g(Li1/e;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li1/d;->f(Li1/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Li1/d;->b(Li1/e;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li1/d;->c(Li1/e;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/eyewind/lib/ad/info/AdInfo;Z)V
    .locals 1
    .param p1    # Lcom/eyewind/lib/ad/info/AdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/EyewindAd$b;->a:Li1/g;

    invoke-interface {v0, p1, p2}, Li1/g;->a(Ljava/lang/Object;Z)V

    return-void
.end method
