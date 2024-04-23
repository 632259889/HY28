.class Lcom/eyewind/feedback/internal/FeedbackMainPage$a$a;
.super Ljava/lang/Object;
.source "FeedbackMainPage.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/feedback/internal/FeedbackMainPage$a;-><init>(Landroidx/core/widget/NestedScrollView;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/feedback/internal/c;

.field final synthetic b:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;


# direct methods
.method constructor <init>(Lcom/eyewind/feedback/internal/FeedbackMainPage$a;Lcom/eyewind/feedback/internal/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a$a;->b:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    iput-object p2, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a$a;->a:Lcom/eyewind/feedback/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a$a;->a:Lcom/eyewind/feedback/internal/c;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/c;->c:Lcom/eyewind/feedback/internal/q;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/q;->g:Lcom/eyewind/feedback/internal/e;

    invoke-virtual {v0, p1}, Lcom/eyewind/feedback/internal/e;->e(Ljava/lang/String;)Lcom/eyewind/feedback/internal/e;

    .line 3
    iget-object v0, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a$a;->b:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    iget-object v0, v0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x10000

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/eyewind/feedback/internal/FeedbackMainPage$a$a;->b:Lcom/eyewind/feedback/internal/FeedbackMainPage$a;

    iget p1, p1, Lcom/eyewind/feedback/internal/FeedbackMainPage$a;->k:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
