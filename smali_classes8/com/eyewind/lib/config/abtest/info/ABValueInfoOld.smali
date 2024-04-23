.class public Lcom/eyewind/lib/config/abtest/info/ABValueInfoOld;
.super Ljava/lang/Object;
.source "ABValueInfoOld.java"


# instance fields
.field public position:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfoOld;->position:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/eyewind/lib/config/abtest/info/ABValueInfoOld;->value:Ljava/lang/String;

    return-void
.end method
