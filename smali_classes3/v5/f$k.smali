.class Lv5/f$k;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Li6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/f;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv5/f;


# direct methods
.method constructor <init>(Lv5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/f$k;->a:Lv5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/f$k;->a:Lv5/f;

    sget-object v1, Li6/b;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv5/f;->S([Ljava/lang/String;)V

    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/f$k;->a:Lv5/f;

    invoke-virtual {v0}, Lv5/f;->N0()V

    return-void
.end method
