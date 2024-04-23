.class Lcam/wel/abc/view/SpaceMain$o$a$a;
.super Ljava/lang/Object;
.source "SpaceMain.java"

# interfaces
.implements Lhhh/aaa/b$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/SpaceMain$o$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/SpaceMain$o$a;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/SpaceMain$o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/SpaceMain$o$a$a;->a:Lcam/wel/abc/view/SpaceMain$o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    const-string v1, "unlock_all"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lz4/c;->e(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcam/wel/abc/view/SpaceMain$o$a$a;->a:Lcam/wel/abc/view/SpaceMain$o$a;

    iget-object v1, v1, Lcam/wel/abc/view/SpaceMain$o$a;->b:Lcam/wel/abc/view/SpaceMain$o;

    iget-object v1, v1, Lcam/wel/abc/view/SpaceMain$o;->b:Ld5/a;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, La5/a;->S(Ljava/lang/Boolean;)V

    return-void
.end method
