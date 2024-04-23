.class Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$a;
.super Ljava/lang/Object;
.source "CheckListActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/eyewind/lib/console/info/CheckStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;


# direct methods
.method constructor <init>(Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$a;->a:Lcom/eyewind/lib/ui/console/plugins/CheckListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/eyewind/lib/console/info/CheckStatus;Lcom/eyewind/lib/console/info/CheckStatus;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/lib/console/info/CheckStatus;->getState()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/eyewind/lib/console/info/CheckStatus;->getState()I

    move-result v0

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/eyewind/lib/console/info/CheckStatus;->getState()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/eyewind/lib/console/info/CheckStatus;->getState()I

    move-result v0

    if-eq v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/eyewind/lib/console/info/CheckStatus;->getState()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/eyewind/lib/console/info/CheckStatus;->getState()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v4

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/eyewind/lib/console/info/CheckStatus;->getState()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/eyewind/lib/console/info/CheckStatus;->getState()I

    move-result v0

    if-ne v0, v3, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/eyewind/lib/console/info/CheckStatus;->getState()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/eyewind/lib/console/info/CheckStatus;->getState()I

    move-result v0

    if-nez v0, :cond_4

    return v4

    .line 6
    :cond_4
    invoke-virtual {p2}, Lcom/eyewind/lib/console/info/CheckStatus;->getState()I

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/eyewind/lib/console/info/CheckStatus;->getState()I

    move-result p1

    if-ne p1, v3, :cond_5

    return v3

    :cond_5
    return v4
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/lib/console/info/CheckStatus;

    check-cast p2, Lcom/eyewind/lib/console/info/CheckStatus;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ui/console/plugins/CheckListActivity$a;->a(Lcom/eyewind/lib/console/info/CheckStatus;Lcom/eyewind/lib/console/info/CheckStatus;)I

    move-result p1

    return p1
.end method
