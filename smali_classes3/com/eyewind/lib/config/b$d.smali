.class public Lcom/eyewind/lib/config/b$d;
.super Ljava/lang/Object;
.source "EyewindConfig.java"

# interfaces
.implements Lcom/eyewind/lib/config/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eyewind/lib/config/b$d;->a:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/eyewind/lib/config/b;->a()Lcom/eyewind/lib/config/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/eyewind/lib/config/b;->a()Lcom/eyewind/lib/config/b$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/eyewind/lib/config/b$c;->a(Z)V

    :cond_0
    return-void
.end method
