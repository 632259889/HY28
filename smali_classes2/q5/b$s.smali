.class Lq5/b$s;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Li6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lq5/b;


# direct methods
.method constructor <init>(Lq5/b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/b$s;->b:Lq5/b;

    iput-object p2, p0, Lq5/b$s;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/b$s;->b:Lq5/b;

    iget-object v1, p0, Lq5/b$s;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv5/f;->S([Ljava/lang/String;)V

    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/b$s;->b:Lq5/b;

    invoke-static {v0}, Lq5/b;->T0(Lq5/b;)V

    return-void
.end method
