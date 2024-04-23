.class public Li2/a;
.super Ljava/lang/Object;
.source "AdmobHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Li2/a$a;

    invoke-direct {v0}, Li2/a$a;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->openAdInspector(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V

    return-void
.end method
