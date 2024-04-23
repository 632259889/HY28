.class public Lz4/b;
.super Ljava/lang/Object;
.source "FontCacheManager.java"


# instance fields
.field public a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DEAULT"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lz4/b;->a:Landroid/graphics/Typeface;

    return-void
.end method
