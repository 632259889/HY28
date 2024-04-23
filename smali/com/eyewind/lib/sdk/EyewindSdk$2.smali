.class Lcom/eyewind/lib/sdk/EyewindSdk$2;
.super Ljava/lang/Object;
.source "EyewindSdk.java"

# interfaces
.implements Le2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/sdk/EyewindSdk;->showPrivacyDialog(Landroid/app/Activity;Le2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Le2/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Le2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/sdk/EyewindSdk$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/eyewind/lib/sdk/EyewindSdk$2;->b:Le2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/sdk/EyewindSdk$2;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/eyewind/lib/sdk/EyewindSdk;->agreePrivacy(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "button_id"

    const-string v2, "privacy_confirm"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_click"

    .line 4
    invoke-static {v1, v0}, Ly1/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/eyewind/lib/sdk/EyewindSdk$2;->b:Le2/c;

    invoke-interface {v0}, Le2/c;->onAccept()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/sdk/EyewindSdk$2;->b:Le2/c;

    invoke-interface {v0}, Le2/c;->onBackPressed()V

    return-void
.end method

.method public onDisagree()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/sdk/EyewindSdk$2;->b:Le2/c;

    invoke-interface {v0}, Le2/c;->onDisagree()V

    return-void
.end method
