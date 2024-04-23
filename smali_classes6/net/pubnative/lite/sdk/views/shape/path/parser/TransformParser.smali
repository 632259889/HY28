.class Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;
.super Ljava/lang/Object;
.source "TransformParser.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/SvgToPath;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseTransform(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    :goto_0
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;->parseTransformItem(Ljava/lang/String;Landroid/graphics/Matrix;)V

    const-string v1, ")"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-le v2, v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[\\s,]*"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parseTransformItem(Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 9

    const-string v0, "matrix("

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v7, 0x9

    new-array v7, v7, [F

    .line 5
    iget-object v8, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v7, v6

    iget-object v6, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v7, v5

    iget-object v6, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v7, v2

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v5, 0x3

    aput v2, v7, v5

    iget-object v2, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v7, v8

    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    aput p0, v7, v2

    aput v4, v7, v3

    aput v4, v7, v1

    const/16 p0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v7, p0

    .line 12
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_2

    :cond_0
    const-string v0, "translate("

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object p0

    .line 16
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 17
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 18
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 19
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 20
    :cond_1
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_2

    :cond_2
    const-string v0, "scale("

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object p0

    .line 23
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 24
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 25
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    .line 26
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v0

    .line 27
    :goto_0
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_2

    :cond_4
    const-string v0, "skewX("

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object p0

    .line 30
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 31
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p1, p0, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_2

    :cond_5
    const-string v0, "skewY("

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object p0

    .line 35
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 36
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-virtual {p1, v4, p0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_2

    :cond_6
    const-string v0, "rotate("

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->parseNumbers(Ljava/lang/String;)Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;

    move-result-object p0

    .line 40
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 41
    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 42
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    .line 43
    iget-object v1, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 44
    iget-object p0, p0, Lnet/pubnative/lite/sdk/views/shape/path/parser/NumberParse;->numbers:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    .line 45
    :goto_1
    invoke-virtual {p1, v4, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    neg-float v0, v4

    neg-float p0, p0

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_2

    .line 48
    :cond_8
    sget-object p1, Lnet/pubnative/lite/sdk/views/shape/path/parser/TransformParser;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid transform ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    return-void
.end method
