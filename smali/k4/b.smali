.class public final synthetic Lk4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/jsAlertDialog/f;


# direct methods
.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/jsAlertDialog/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/b;->a:Lcom/hyprmx/android/sdk/jsAlertDialog/f;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lk4/b;->a:Lcom/hyprmx/android/sdk/jsAlertDialog/f;

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/jsAlertDialog/f;->a(Lcom/hyprmx/android/sdk/jsAlertDialog/f;Landroid/content/DialogInterface;)V

    return-void
.end method
