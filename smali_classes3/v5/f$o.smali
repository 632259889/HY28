.class public Lv5/f$o;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv5/f$o;->a:I

    .line 3
    iput-object p2, p0, Lv5/f$o;->b:Landroid/content/Intent;

    return-void
.end method
