.class Lcam/wel/abc/Utils/save/a$b;
.super Ljava/util/TimerTask;
.source "BaseTimerTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcam/wel/abc/Utils/save/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/Utils/save/a;


# direct methods
.method private constructor <init>(Lcam/wel/abc/Utils/save/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcam/wel/abc/Utils/save/a$b;->a:Lcam/wel/abc/Utils/save/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcam/wel/abc/Utils/save/a;Lcam/wel/abc/Utils/save/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcam/wel/abc/Utils/save/a$b;-><init>(Lcam/wel/abc/Utils/save/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/Utils/save/a$b;->a:Lcam/wel/abc/Utils/save/a;

    iget-boolean v0, v0, Lcam/wel/abc/Utils/save/a;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcam/wel/abc/Utils/save/a$b;->a:Lcam/wel/abc/Utils/save/a;

    invoke-virtual {v0}, Lcam/wel/abc/Utils/save/a;->b()V

    :cond_0
    return-void
.end method
