.class Lq5/d$b;
.super Ljava/lang/Object;
.source "PictureSelectorSystemFragment.java"

# interfaces
.implements Li6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lq5/d;


# direct methods
.method constructor <init>(Lq5/d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/d$b;->b:Lq5/d;

    iput-object p2, p0, Lq5/d$b;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/d$b;->b:Lq5/d;

    iget-object v1, p0, Lq5/d$b;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv5/f;->S([Ljava/lang/String;)V

    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/d$b;->b:Lq5/d;

    invoke-static {v0}, Lq5/d;->Q0(Lq5/d;)V

    return-void
.end method
