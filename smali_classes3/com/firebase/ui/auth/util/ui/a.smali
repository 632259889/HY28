.class public final Lcom/firebase/ui/auth/util/ui/a;
.super Ljava/lang/Object;
.source "BucketedTextChangeListener.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/ui/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lcom/firebase/ui/auth/util/ui/a$a;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ILjava/lang/String;Lcom/firebase/ui/auth/util/ui/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/a;->a:Landroid/widget/EditText;

    .line 3
    iput p2, p0, Lcom/firebase/ui/auth/util/ui/a;->e:I

    .line 4
    invoke-static {p3, p2}, Lcom/firebase/ui/auth/util/ui/a;->a(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/a;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/firebase/ui/auth/util/ui/a;->b:Lcom/firebase/ui/auth/util/ui/a$a;

    .line 6
    iput-object p3, p0, Lcom/firebase/ui/auth/util/ui/a;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)[Ljava/lang/String;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_0

    .line 2
    invoke-static {v1, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string p3, ""

    .line 2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/firebase/ui/auth/util/ui/a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget p3, p0, Lcom/firebase/ui/auth/util/ui/a;->e:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lcom/firebase/ui/auth/util/ui/a;->a:Landroid/widget/EditText;

    invoke-virtual {p3, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object p3, p0, Lcom/firebase/ui/auth/util/ui/a;->a:Landroid/widget/EditText;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/a;->c:[Ljava/lang/String;

    iget v0, p0, Lcom/firebase/ui/auth/util/ui/a;->e:I

    sub-int/2addr v0, p2

    aget-object p1, p1, v0

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/a;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/a;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget p1, p0, Lcom/firebase/ui/auth/util/ui/a;->e:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/a;->b:Lcom/firebase/ui/auth/util/ui/a$a;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/firebase/ui/auth/util/ui/a$a;->b()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/a;->b:Lcom/firebase/ui/auth/util/ui/a$a;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/firebase/ui/auth/util/ui/a$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
