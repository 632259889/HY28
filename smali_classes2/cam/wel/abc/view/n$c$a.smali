.class Lcam/wel/abc/view/n$c$a;
.super Ljava/lang/Object;
.source "SpaceView.java"

# interfaces
.implements Lcom/eyewind/dialog/rate/EyewindRateDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/view/n$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/view/n$c;


# direct methods
.method constructor <init>(Lcam/wel/abc/view/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/view/n$c$a;->a:Lcam/wel/abc/view/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    const-string v1, "doneRate"

    invoke-virtual {v0, v1, p1}, Lz4/c;->b(Ljava/lang/String;I)V

    return-void
.end method
