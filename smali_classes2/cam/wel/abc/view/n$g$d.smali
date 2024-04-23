.class Lcam/wel/abc/view/n$g$d;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n$g;->onPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcam/wel/abc/view/n$g;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n$g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$g$d;->b:Lcam/wel/abc/view/n$g;

    iput-object p2, p0, Lcam/wel/abc/view/n$g$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, La2/b;

    const-string v1, "main"

    const-string v2, "startActivity"

    invoke-direct {v0, v1, v2}, La2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, La2/c$a;

    invoke-direct {v1}, La2/c$a;-><init>()V

    iget-object v2, p0, Lcam/wel/abc/view/n$g$d;->a:Ljava/lang/String;

    const-string v3, "tmp"

    invoke-virtual {v1, v3, v2}, La2/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)La2/c$a;

    move-result-object v1

    invoke-virtual {v1}, La2/c$a;->a()La2/c;

    move-result-object v1

    invoke-virtual {v0, v1}, La2/b;->i(La2/c;)La2/b;

    .line 3
    invoke-static {v0}, La2/a;->c(La2/b;)V

    return-void
.end method
