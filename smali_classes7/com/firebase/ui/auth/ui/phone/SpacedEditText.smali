.class public final Lcom/firebase/ui/auth/ui/phone/SpacedEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SpacedEditText.java"


# instance fields
.field private a:F

.field private b:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->b:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_0

    .line 3
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    .line 4
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x2

    .line 5
    new-instance v4, Landroid/text/style/ScaleXSpan;

    iget v5, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->a:F

    invoke-direct {v4, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    add-int/lit8 v5, v2, 0x1

    const/16 v6, 0x21

    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v0
.end method


# virtual methods
.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/firebase/ui/auth/R$styleable;->SpacedEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/firebase/ui/auth/R$styleable;->SpacedEditText_spacingProportion:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->a:F

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getUnspacedText()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->b:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public setSelection(I)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    :try_start_0
    invoke-super {p0, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestedIndex="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", newIndex= "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", originalText="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->b:Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
