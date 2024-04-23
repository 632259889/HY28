.class public final Lcom/hyprmx/android/sdk/utility/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/utility/k;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/k;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/j;->a:Lcom/hyprmx/android/sdk/utility/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowAttached()V
    .locals 0

    return-void
.end method

.method public final onWindowDetached()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/j;->a:Lcom/hyprmx/android/sdk/utility/k;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lcom/hyprmx/android/sdk/utility/k;->a:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method
