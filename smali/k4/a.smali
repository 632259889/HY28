.class public final synthetic Lk4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/jsAlertDialog/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/jsAlertDialog/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/a;->a:Lcom/hyprmx/android/sdk/jsAlertDialog/f;

    iput-object p2, p0, Lk4/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lk4/a;->a:Lcom/hyprmx/android/sdk/jsAlertDialog/f;

    iget-object v1, p0, Lk4/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/hyprmx/android/sdk/jsAlertDialog/f;->a(Lcom/hyprmx/android/sdk/jsAlertDialog/f;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
