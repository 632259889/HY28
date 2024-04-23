.class Ls3/b$c;
.super Ljava/lang/Object;
.source "CheckPhoneNumberFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls3/b;


# direct methods
.method constructor <init>(Ls3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/b$c;->a:Ls3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls3/b$c;->a:Ls3/b;

    invoke-static {p1}, Ls3/b;->i(Ls3/b;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
