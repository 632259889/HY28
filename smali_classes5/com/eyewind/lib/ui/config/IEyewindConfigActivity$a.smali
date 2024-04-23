.class Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IEyewindConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/config/IEyewindConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static b:I = -0x1


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp1/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;->b:I

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 1
    sput p0, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;->b:I

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ABTest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "nativeAdCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "adControllerConfigA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "EyewindEventConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "holidayConfig"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "no_ad_version_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "native_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "native_ads"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "upload_stats"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "EyewindAdConfigA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-static {}, Lcom/eyewind/lib/config/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_0
    const-string p1, "AB\u6d4b\u8bd5\u914d\u7f6e"

    return-object p1

    :pswitch_1
    const-string p1, "\u539f\u751f\u5361\u7247\u5e7f\u544a\u914d\u7f6e"

    return-object p1

    :pswitch_2
    const-string p1, "\u65b0\u901a\u7528\u5e7f\u544a\u7b56\u7565\u63a7\u5236(A\u65b9\u6848)"

    return-object p1

    :pswitch_3
    const-string p1, "\u901a\u7528\u57cb\u70b9\u5f00\u5173\u914d\u7f6e"

    return-object p1

    :pswitch_4
    const-string p1, "\u901a\u7528\u8282\u65e5\u5f00\u5173\u914d\u7f6e"

    return-object p1

    :pswitch_5
    const-string p1, "\u539f\u751f\u5217\u8868\u5e7f\u544a-\u65e0\u5e7f\u544a\u7248\u672c"

    return-object p1

    :pswitch_6
    const-string p1, "\u539f\u751f\u5217\u8868\u5e7f\u544a\u5f00\u5173"

    return-object p1

    :pswitch_7
    const-string p1, "\u539f\u751f\u5217\u8868\u5e7f\u544a\u914d\u7f6e"

    return-object p1

    :pswitch_8
    const-string p1, "\u539f\u751f\u5217\u8868\u5e7f\u544a-\u4e0a\u62a5\u6570\u636e\u5f00\u5173"

    return-object p1

    :pswitch_9
    const-string p1, "\u901a\u7528\u5e7f\u544a\u7b56\u7565\u63a7\u5236(A\u65b9\u6848)"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5b8061fd -> :sswitch_9
        -0x50310f1f -> :sswitch_8
        -0x46f4eb78 -> :sswitch_7
        -0x2fd593a4 -> :sswitch_6
        -0x17417250 -> :sswitch_5
        -0x1a00a46 -> :sswitch_4
        0x4f069323 -> :sswitch_3
        0x5f0cb020 -> :sswitch_2
        0x6f81c0ca -> :sswitch_1
        0x72b4c853 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;I)V
    .locals 3
    .param p1    # Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/a$a;

    .line 2
    iget-object v1, p1, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lp1/a$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p1, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lp1/a$a;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p1, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;->c:Landroid/widget/TextView;

    iget-object v0, v0, Lp1/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;->b:I

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/eyewind/lib/ui/config/R$layout;->eyewind_config_activity_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;

    invoke-direct {p2, p0, p1}, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;-><init>(Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;->d(Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a;->e(Landroid/view/ViewGroup;I)Lcom/eyewind/lib/ui/config/IEyewindConfigActivity$a$a;

    move-result-object p1

    return-object p1
.end method
