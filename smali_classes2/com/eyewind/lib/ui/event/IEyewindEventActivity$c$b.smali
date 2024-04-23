.class Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c$b;
.super Ljava/lang/Object;
.source "IEyewindEventActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field final synthetic c:Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c;


# direct methods
.method private constructor <init>(Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c$b;->c:Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget p1, Lcom/eyewind/lib/ui/event/R$id;->tvName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c$b;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/eyewind/lib/ui/event/R$id;->tvNum:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c$b;->b:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c;Landroid/view/View;Lcom/eyewind/lib/ui/event/IEyewindEventActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c$b;-><init>(Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c;Landroid/view/View;)V

    return-void
.end method
