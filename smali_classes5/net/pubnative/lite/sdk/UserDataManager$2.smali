.class Lnet/pubnative/lite/sdk/UserDataManager$2;
.super Ljava/lang/Object;
.source "UserDataManager.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/UserDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/UserDataManager;


# direct methods
.method constructor <init>(Lnet/pubnative/lite/sdk/UserDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$2;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "IABTCF_TCString"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "IABConsent_ConsentString"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "IABUSPrivacy_String"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$2;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->access$300(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$2;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$2;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->removeIABGDPRConsentString()V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$2;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->access$200(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$2;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABGDPRConsentString(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$2;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->removeIABGDPRConsentString()V

    goto :goto_1

    .line 11
    :pswitch_2
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$2;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-static {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->access$400(Lnet/pubnative/lite/sdk/UserDataManager;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 13
    iget-object p2, p0, Lnet/pubnative/lite/sdk/UserDataManager$2;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p2, p1}, Lnet/pubnative/lite/sdk/UserDataManager;->setIABUSPrivacyString(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lnet/pubnative/lite/sdk/UserDataManager$2;->this$0:Lnet/pubnative/lite/sdk/UserDataManager;

    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->removeIABUSPrivacyString()V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2c500d30 -> :sswitch_2
        0x39c4b13c -> :sswitch_1
        0x48a6de12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
