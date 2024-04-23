.class public final synthetic Lcam/wel/abc/Utils/save/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb2/k;


# direct methods
.method public synthetic constructor <init>(Lb2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcam/wel/abc/Utils/save/g;->a:Lb2/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcam/wel/abc/Utils/save/g;->a:Lb2/k;

    invoke-static {v0}, Lcam/wel/abc/Utils/save/SaveHelper;->d(Lb2/k;)V

    return-void
.end method
