.class public final synthetic Lcam/wel/abc/Utils/save/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb2/l;


# direct methods
.method public synthetic constructor <init>(Lb2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcam/wel/abc/Utils/save/h;->a:Lb2/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcam/wel/abc/Utils/save/h;->a:Lb2/l;

    invoke-static {v0}, Lcam/wel/abc/Utils/save/SaveHelper;->b(Lb2/l;)V

    return-void
.end method
