.class public final synthetic Lp5/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcam/wel/abc/dialog/SyncProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcam/wel/abc/dialog/SyncProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/q;->a:Lcam/wel/abc/dialog/SyncProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp5/q;->a:Lcam/wel/abc/dialog/SyncProgressDialog;

    invoke-static {v0}, Lcam/wel/abc/dialog/SyncProgressDialog$b;->c(Lcam/wel/abc/dialog/SyncProgressDialog;)V

    return-void
.end method
