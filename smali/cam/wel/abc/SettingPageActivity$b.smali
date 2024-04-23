.class public final Lcam/wel/abc/SettingPageActivity$b;
.super Ljava/lang/Object;
.source "SettingPageActivity.kt"

# interfaces
.implements Lp5/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcam/wel/abc/SettingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcam/wel/abc/SettingPageActivity;


# direct methods
.method constructor <init>(Lcam/wel/abc/SettingPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcam/wel/abc/SettingPageActivity$b;->a:Lcam/wel/abc/SettingPageActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/SettingPageActivity$b;->a:Lcam/wel/abc/SettingPageActivity;

    invoke-static {v0}, Lcam/wel/abc/SettingPageActivity;->D(Lcam/wel/abc/SettingPageActivity;)Lcam/wel/abc/Utils/save/LoginHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Utils/save/LoginHelper;->x()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcam/wel/abc/SettingPageActivity$b;->a:Lcam/wel/abc/SettingPageActivity;

    invoke-static {v0}, Lcam/wel/abc/SettingPageActivity;->D(Lcam/wel/abc/SettingPageActivity;)Lcam/wel/abc/Utils/save/LoginHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Utils/save/LoginHelper;->y()V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
