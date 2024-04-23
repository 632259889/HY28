.class public final synthetic Lcam/wel/abc/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/eyewind/lib/billing/core/listener/EasyCallBack;


# instance fields
.field public final synthetic a:Lcam/wel/abc/SettingPageActivity;


# direct methods
.method public synthetic constructor <init>(Lcam/wel/abc/SettingPageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcam/wel/abc/q;->a:Lcam/wel/abc/SettingPageActivity;

    return-void
.end method


# virtual methods
.method public final callback(Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcam/wel/abc/q;->a:Lcam/wel/abc/SettingPageActivity;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcam/wel/abc/SettingPageActivity;->y(Lcam/wel/abc/SettingPageActivity;Lcom/eyewind/lib/billing/core/info/BillingEasyResult;Ljava/util/List;)V

    return-void
.end method
