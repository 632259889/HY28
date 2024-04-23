.class public Lcom/safedk/android/SafeDKApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/safedk/android/SafeDKApplication;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 14
    const-string v0, "SafeDKApplication"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, Lcom/safedk/android/SafeDKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/SafeDKApplication;->context:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lcom/safedk/android/SafeDKApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/SafeDK;->a(Landroid/content/Context;)Lcom/safedk/android/SafeDK;

    .line 17
    invoke-static {p0}, Lcom/safedk/android/SafeDK;->a(Landroid/app/Application;)V

    .line 18
    return-void
.end method
