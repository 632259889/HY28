.class public Lcom/fyber/inneractive/sdk/flow/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;
.implements Lcom/fyber/inneractive/sdk/flow/e;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final b:Lcom/fyber/inneractive/sdk/response/e;

.field public final c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

.field public d:Landroid/content/Context;

.field public final e:Lcom/fyber/inneractive/sdk/config/global/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/d;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/d;->e:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d;->c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 6
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$ClickListener;)Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d;->d:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->start(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d;->c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 2
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/d;->e:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$layout;->fyber_ad_identifier_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 5
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->fyber_identifier_image:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 6
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->fyber_identifier_text:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz p2, :cond_a

    .line 7
    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/a;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 8
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    const/16 v6, 0x37

    const-string v7, "ad_identifier_text_size_w"

    .line 9
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_0
    const-string v7, "ad_identifier_text_size_h"

    .line 11
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x12

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_1
    const/16 v7, 0x12

    .line 13
    :goto_0
    invoke-static {v5, v6, v7}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/view/View;II)V

    .line 14
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    const-string v6, "ad_identifier_image_size_w"

    .line 15
    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    const/16 v6, 0x12

    :goto_1
    const-string v7, "ad_identifier_image_size_h"

    .line 17
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 19
    :cond_3
    invoke-static {v5, v6, v8}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/view/View;II)V

    .line 20
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    const/16 v6, 0x8

    const-string v7, "ad_identifier_text_size"

    .line 21
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 23
    :cond_4
    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    .line 24
    check-cast v5, Landroid/widget/TextView;

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    :cond_5
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    const-string v6, "ad_identifier_tint_color"

    const-string v7, "#75DCDCDC"

    .line 26
    invoke-virtual {v4, v6, v7}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    :try_start_0
    instance-of v7, v5, Landroid/widget/ImageView;

    if-eqz v7, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 28
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v6, v5, v3

    const-string v6, "could not parse color %s"

    .line 29
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_6
    :goto_2
    sget-object v5, Lcom/fyber/inneractive/sdk/config/global/features/a;->e:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    .line 31
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/global/features/a$a;->mKey:Ljava/lang/String;

    const-string v6, "identifier_click_action"

    .line 32
    invoke-virtual {v4, v6, v5}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/a$a;->values()[Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_8

    aget-object v9, v6, v8

    .line 34
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/config/global/features/a$a;->mKey:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 36
    :cond_8
    sget-object v9, Lcom/fyber/inneractive/sdk/config/global/features/a$a;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    .line 37
    :goto_4
    sget-object v5, Lcom/fyber/inneractive/sdk/config/global/features/a$a;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/a$a;

    invoke-virtual {v9, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    .line 38
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 39
    :cond_9
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :goto_5
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    check-cast v5, Landroid/widget/TextView;

    const-string v7, "ad_identifier_text"

    const-string v8, "Ads by Fyber"

    .line 41
    invoke-virtual {v4, v7, v8}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "ad_identifier_icon_url"

    .line 43
    invoke-virtual {v4, v5, v6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 45
    new-instance v5, Lcom/fyber/inneractive/sdk/network/j0;

    new-instance v6, Lcom/fyber/inneractive/sdk/ui/a;

    invoke-direct {v6, v0}, Lcom/fyber/inneractive/sdk/ui/a;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V

    invoke-direct {v5, v6, v4, p2}, Lcom/fyber/inneractive/sdk/network/j0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 46
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    .line 47
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 48
    sget-object p2, Lcom/fyber/inneractive/sdk/network/n0;->QUEUED:Lcom/fyber/inneractive/sdk/network/n0;

    invoke-virtual {v5, p2}, Lcom/fyber/inneractive/sdk/network/d0;->a(Lcom/fyber/inneractive/sdk/network/n0;)V

    .line 49
    :cond_a
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    sget-object v4, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    if-eq p2, v4, :cond_b

    sget-object v4, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_d

    .line 50
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    :cond_d
    new-instance p2, Lcom/fyber/inneractive/sdk/ui/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/ui/b;-><init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a()V

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 57
    instance-of v1, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_11

    .line 58
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->c:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    .line 59
    sget-object v1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/16 v0, 0x55

    goto :goto_6

    :cond_e
    const/16 v0, 0x53

    goto :goto_6

    :cond_f
    const/16 v0, 0x35

    goto :goto_6

    :cond_10
    const/16 v0, 0x33

    .line 60
    :goto_6
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    :cond_11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d;->d:Landroid/content/Context;

    return-void
.end method
