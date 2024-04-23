.class public Lcom/eyewind/lib/ui/console/layout/SwitchLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SwitchLayout.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p3, Lcom/eyewind/lib/ui/console/R$layout;->eyewind_console_switch_layout:I

    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lcom/eyewind/lib/ui/console/R$id;->tvName:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;->a:Landroid/widget/TextView;

    .line 6
    sget p3, Lcom/eyewind/lib/ui/console/R$id;->switchCompat:I

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;->b:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p2, :cond_0

    const-string p3, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v0, "text"

    .line 7
    invoke-interface {p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/eyewind/lib/console/imp/SwitchCallback;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;->b(Lcom/eyewind/lib/console/imp/SwitchCallback;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic b(Lcom/eyewind/lib/console/imp/SwitchCallback;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lcom/eyewind/lib/console/imp/SwitchCallback;->onChange(Z)V

    return-void
.end method


# virtual methods
.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchCallback(Lcom/eyewind/lib/console/imp/SwitchCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;->b:Landroidx/appcompat/widget/SwitchCompat;

    invoke-interface {p1}, Lcom/eyewind/lib/console/imp/SwitchCallback;->onGet()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;->b:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lj2/c;

    invoke-direct {v1, p1}, Lj2/c;-><init>(Lcom/eyewind/lib/console/imp/SwitchCallback;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
