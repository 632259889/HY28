.class public final Lcom/hyprmx/android/sdk/consent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/consent/b;
.implements Lcom/hyprmx/android/sdk/consent/b$a;
.implements Lna/k0;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/core/js/a;

.field public b:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

.field public final synthetic c:Lna/k0;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lna/k0;)V
    .locals 1

    const-string v0, "jsEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenConsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/consent/a;->a:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/consent/a;->b:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    new-instance p2, Lna/j0;

    const-string v0, "ConsentController"

    invoke-direct {p2, v0}, Lna/j0;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p2}, Lna/l0;->h(Lna/k0;Lkotlin/coroutines/CoroutineContext;)Lna/k0;

    move-result-object p2

    iput-object p2, p0, Lcom/hyprmx/android/sdk/consent/a;->c:Lna/k0;

    const-string p2, "HYPRNativeConsentController"

    invoke-interface {p1, p2, p0}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a;->a:Lcom/hyprmx/android/sdk/core/js/a;

    const-string v1, "HYPRConsentController"

    const-string v2, "new ConsentController()"

    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V
    .locals 3

    const-string v0, "givenConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/consent/a;->b:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a;->a:Lcom/hyprmx/android/sdk/core/js/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HYPRConsentController.consentStatusChanged("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->getConsent()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/js/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/hyprmx/android/sdk/consent/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a;->b:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    return-object v0
.end method

.method public getConsentStatus()I
    .locals 1
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a;->b:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    .line 2
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->getConsent()I

    move-result v0

    return v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a;->c:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
