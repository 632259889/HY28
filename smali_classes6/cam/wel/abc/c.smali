.class public final synthetic Lcam/wel/abc/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcam/wel/abc/MainActivity$b;

.field public final synthetic b:Lcam/wel/abc/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcam/wel/abc/MainActivity$b;Lcam/wel/abc/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcam/wel/abc/c;->a:Lcam/wel/abc/MainActivity$b;

    iput-object p2, p0, Lcam/wel/abc/c;->b:Lcam/wel/abc/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcam/wel/abc/c;->a:Lcam/wel/abc/MainActivity$b;

    iget-object v1, p0, Lcam/wel/abc/c;->b:Lcam/wel/abc/MainActivity;

    invoke-static {v0, v1}, Lcam/wel/abc/MainActivity$b;->i(Lcam/wel/abc/MainActivity$b;Lcam/wel/abc/MainActivity;)V

    return-void
.end method
