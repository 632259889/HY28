.class Lcom/eyewind/lib/billing/f$d;
.super Ljava/lang/Object;
.source "BillingManager.java"

# interfaces
.implements Lcom/eyewind/lib/console/imp/CheckImp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/billing/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eyewind/lib/billing/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/eyewind/lib/billing/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatus()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/info/CheckStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/eyewind/lib/console/info/CheckStatus;

    invoke-direct {v0}, Lcom/eyewind/lib/console/info/CheckStatus;-><init>()V

    const-string v1, "ARS\u5185\u8d2d\u9a8c\u8bc1"

    .line 2
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/CheckStatus;->setName(Ljava/lang/String;)V

    const-string v1, "ars"

    .line 3
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/CheckStatus;->setTag(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/eyewind/lib/billing/f;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/CheckStatus;->setState(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/eyewind/lib/billing/f;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/CheckStatus;->setState(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/eyewind/lib/console/info/CheckStatus;->setState(I)V

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
