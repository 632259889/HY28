.class Lhhh/aaa/c$d;
.super Ljava/lang/Object;
.source "ColoroMeters.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/c;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/c;


# direct methods
.method constructor <init>(Lhhh/aaa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/c$d;->a:Lhhh/aaa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhhh/aaa/c$d;->a:Lhhh/aaa/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
