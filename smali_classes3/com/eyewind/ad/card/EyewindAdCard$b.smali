.class Lcom/eyewind/ad/card/EyewindAdCard$b;
.super Ljava/lang/Object;
.source "EyewindAdCard.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/ad/card/EyewindAdCard;->k(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/eyewind/ad/card/info/AdInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/eyewind/ad/card/info/AdInfo;Lcom/eyewind/ad/card/info/AdInfo;)I
    .locals 0

    .line 1
    iget p2, p2, Lcom/eyewind/ad/card/info/AdInfo;->weight:I

    iget p1, p1, Lcom/eyewind/ad/card/info/AdInfo;->weight:I

    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/ad/card/info/AdInfo;

    check-cast p2, Lcom/eyewind/ad/card/info/AdInfo;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/ad/card/EyewindAdCard$b;->a(Lcom/eyewind/ad/card/info/AdInfo;Lcom/eyewind/ad/card/info/AdInfo;)I

    move-result p1

    return p1
.end method
