.class final Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;
.super Landroid/text/style/URLSpan;
.source "PreambleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/util/ui/PreambleHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomTabsSpan"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/browser/customtabs/CustomTabsIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->b:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lcom/firebase/ui/auth/R$attr;->colorPrimary:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget p1, p2, Landroid/util/TypedValue;->data:I

    .line 7
    new-instance p2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 8
    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->c:Landroidx/browser/customtabs/CustomTabsIntent;

    return-void
.end method

.method public static safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91(Landroidx/browser/customtabs/CustomTabsIntent;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p0, "p0"    # Landroidx/browser/customtabs/CustomTabsIntent;
    .param p1, "p1"    # Landroid/content/Context;
    .param p2, "p2"    # Landroid/net/Uri;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->c:Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91(Landroidx/browser/customtabs/CustomTabsIntent;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
