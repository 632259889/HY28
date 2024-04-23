.class public final Lcom/hyprmx/android/sdk/overlay/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/overlay/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/overlay/j$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/hyprmx/android/sdk/calendar/a;

.field public final c:Z

.field public d:Z

.field public e:Lcom/hyprmx/android/sdk/overlay/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/calendar/a;Z)V
    .locals 1

    const-string v0, "calendarEventController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/calendar/a;

    iput-boolean p3, p0, Lcom/hyprmx/android/sdk/overlay/j;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    new-instance v1, Lcom/hyprmx/android/sdk/calendar/a;

    invoke-direct {v1}, Lcom/hyprmx/android/sdk/calendar/a;-><init>()V

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0, p1, v1, p2}, Lcom/hyprmx/android/sdk/overlay/j;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/calendar/a;Z)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.hyprmx"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
    const-string v0, "com.hyprmx"

    invoke-static {p2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final asyncSavePhoto(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lcom/hyprmx/android/sdk/core/t;->a:Lcom/hyprmx/android/sdk/core/q;

    .line 4
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->H()Lcom/hyprmx/android/sdk/utility/n0;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1, v0, p1, p2}, Lcom/hyprmx/android/sdk/utility/n0;->a(Landroid/content/Context;Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1

    :cond_3
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final createCalendarEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/overlay/j;->b:Lcom/hyprmx/android/sdk/calendar/a;

    invoke-virtual {v1, v0, p1}, Lcom/hyprmx/android/sdk/calendar/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->e:Lcom/hyprmx/android/sdk/overlay/j$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/j$a;->onOutsideAppPresented()V

    :cond_1
    return-void
.end method

.method public final hyprMXBrowserClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->e:Lcom/hyprmx/android/sdk/overlay/j$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/j$a;->onHyprMXBrowserClosed()V

    :cond_0
    return-void
.end method

.method public final openOutsideApplication(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/utility/a1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->e:Lcom/hyprmx/android/sdk/overlay/j$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/j$a;->onOutsideAppPresented()V

    :cond_1
    return-void
.end method

.method public final openShareSheet(Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/overlay/j;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->e:Lcom/hyprmx/android/sdk/overlay/j$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/j$a;->onOutsideAppPresented()V

    :cond_1
    return-void
.end method

.method public final setOverlayPresented(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->d:Z

    return-void
.end method

.method public final showHyprMXBrowser(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "viewModelIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/hyprmx/android/sdk/core/t;->a:Lcom/hyprmx/android/sdk/core/q;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/q;->g:Lcom/hyprmx/android/sdk/core/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/b;->t()Lcom/hyprmx/android/sdk/presentation/j;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean v3, p0, Lcom/hyprmx/android/sdk/overlay/j;->c:Z

    if-eqz v3, :cond_3

    .line 6
    iget-boolean v3, p0, Lcom/hyprmx/android/sdk/overlay/j;->d:Z

    if-eqz v3, :cond_3

    const-string p1, "HyprMX Overlay already presented."

    .line 7
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v1, v2, p1}, Lcom/hyprmx/android/sdk/presentation/j;->a(Lcom/hyprmx/android/sdk/overlay/g;Ljava/lang/String;)Lcom/hyprmx/android/sdk/overlay/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/presentation/k;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/overlay/f;->a(Landroid/content/Context;)V

    new-instance v2, Lcom/hyprmx/android/sdk/overlay/j$b;

    invoke-direct {v2, p0}, Lcom/hyprmx/android/sdk/overlay/j$b;-><init>(Lcom/hyprmx/android/sdk/overlay/j;)V

    invoke-interface {p1, v2}, Lcom/hyprmx/android/sdk/overlay/f;->a(Lcom/hyprmx/android/sdk/overlay/j$b;)V

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/f;->b()V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/hyprmx/android/sdk/overlay/HyprMXBrowserActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "baseAdId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {v0, v2}, Lcom/hyprmx/android/sdk/overlay/j;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/f;->r()Lcom/hyprmx/android/sdk/overlay/m;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Could not launch activity"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final showPlatformBrowser(Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/overlay/j;->c:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/overlay/j;->d:Z

    if-eqz v1, :cond_1

    const-string p1, "HyprMX Overlay already presented."

    .line 4
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    const-string v2, "builder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/hyprmx/android/sdk/overlay/j;->safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91(Landroidx/browser/customtabs/CustomTabsIntent;Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->e:Lcom/hyprmx/android/sdk/overlay/j$a;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/overlay/j$a;->onOutsideAppPresented()V

    :cond_3
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/overlay/j;->d:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not launch custom tab: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find custom tab activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final showToast(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/j;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final storePicture(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
