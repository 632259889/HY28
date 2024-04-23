.class public Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;
.super Ljava/lang/Object;
.source "CountryListSpinner.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/firebase/ui/auth/ui/phone/a;

.field private b:Landroid/app/AlertDialog;

.field final synthetic c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;Lcom/firebase/ui/auth/ui/phone/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->a:Lcom/firebase/ui/auth/ui/phone/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->b:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->a:Lcom/firebase/ui/auth/ui/phone/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->a:Lcom/firebase/ui/auth/ui/phone/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->b:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 8
    new-instance v1, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a$a;-><init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;Landroid/widget/ListView;I)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->a:Lcom/firebase/ui/auth/ui/phone/a;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 2
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->a(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->c:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->f()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->i(ILjava/util/Locale;)V

    .line 4
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$a;->a()V

    return-void
.end method
