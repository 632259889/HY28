.class public final Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "CountryListSpinner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;

.field private final c:Lcom/firebase/ui/auth/ui/phone/a;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Ljava/lang/String;

.field private f:Lcom/firebase/ui/auth/data/model/CountryInfo;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010081

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Ljava/util/Set;

    .line 5
    invoke-super {p0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Lcom/firebase/ui/auth/ui/phone/a;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/ui/phone/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->c:Lcom/firebase/ui/auth/ui/phone/a;

    .line 7
    new-instance p2, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;

    invoke-direct {p2, p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;-><init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;Lcom/firebase/ui/auth/ui/phone/a;)V

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->b:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;

    const-string p1, "%1$s  +%2$d"

    .line 8
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a:Ljava/lang/String;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->e:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lu3/e;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lu3/e;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/os/Bundle;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lu3/e;->j()Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/util/Set;

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    new-instance v4, Lcom/firebase/ui/auth/data/model/CountryInfo;

    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v6, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/firebase/ui/auth/data/model/CountryInfo;-><init>(Ljava/util/Locale;I)V

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static e(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "allowlisted_countries"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "blocklisted_countries"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/util/Set;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method private setDefaultCountryForSpinner(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu3/e;->i(Landroid/content/Context;)Lcom/firebase/ui/auth/data/model/CountryInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->e()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->f()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->i(ILjava/util/Locale;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 8
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->e()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->f()Ljava/util/Locale;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->i(ILjava/util/Locale;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->d(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setCountriesToDisplay(Ljava/util/List;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setDefaultCountryForSpinner(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getSelectedCountryInfo()Lcom/firebase/ui/auth/data/model/CountryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->f:Lcom/firebase/ui/auth/data/model/CountryInfo;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public i(ILjava/util/Locale;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/CountryInfo;->g(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Lcom/firebase/ui/auth/data/model/CountryInfo;

    invoke-direct {v0, p2, p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->f:Lcom/firebase/ui/auth/data/model/CountryInfo;

    return-void
.end method

.method public j(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->e:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->i(ILjava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->b:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->c:Lcom/firebase/ui/auth/ui/phone/a;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/ui/phone/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->c(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->e(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->c(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->b:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->b:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->a()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "KEY_SUPER_STATE"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "KEY_COUNTRY_INFO"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->f:Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 6
    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_SUPER_STATE"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->f:Lcom/firebase/ui/auth/data/model/CountryInfo;

    const-string v2, "KEY_COUNTRY_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public setCountriesToDisplay(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->c:Lcom/firebase/ui/auth/ui/phone/a;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/ui/phone/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->d:Landroid/view/View$OnClickListener;

    return-void
.end method
