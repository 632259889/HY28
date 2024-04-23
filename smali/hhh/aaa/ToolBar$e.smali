.class Lhhh/aaa/ToolBar$e;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Lhhh/aaa/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/ToolBar;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/ToolBar;


# direct methods
.method constructor <init>(Lhhh/aaa/ToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/ToolBar$e;->a:Lhhh/aaa/ToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "EmptyCanvas"

    .line 1
    invoke-static {v0}, Lo5/d;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhhh/aaa/drawpad/DrawingView;->I()V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
