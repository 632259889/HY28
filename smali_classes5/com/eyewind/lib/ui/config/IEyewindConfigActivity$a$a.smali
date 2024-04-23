.class Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IEyewindConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field final synthetic e:Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;


# direct methods
.method public constructor <init>(Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;->e:Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->tvKey:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;->a:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->tvValue1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->tvValue2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Lcom/eyewind/lib/ui/config/R$id;->llValue:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    new-instance p1, Lcom/eyewind/lib/ui/config/h;

    invoke-direct {p1, p0}, Lcom/eyewind/lib/ui/config/h;-><init>(Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    invoke-static {}, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;->b(I)I

    .line 4
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;->e:Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;->e:Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;

    invoke-static {}, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    invoke-static {p1}, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;->b(I)I

    .line 7
    iget-object p1, p0, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;->e:Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;

    invoke-static {}, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method
