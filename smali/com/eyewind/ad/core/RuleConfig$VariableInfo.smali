.class Lcom/eyewind/ad/core/RuleConfig$VariableInfo;
.super Ljava/lang/Object;
.source "RuleConfig.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/ad/core/RuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VariableInfo"
.end annotation


# instance fields
.field type:Lcom/eyewind/ad/core/RuleConfig$Type;

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/eyewind/ad/core/RuleConfig$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;->value:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/eyewind/ad/core/RuleConfig$VariableInfo;->type:Lcom/eyewind/ad/core/RuleConfig$Type;

    return-void
.end method
