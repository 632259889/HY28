.class public Lcom/yalantis/ucrop/UCropFragment$UCropResult;
.super Ljava/lang/Object;
.source "UCropFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/UCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UCropResult"
.end annotation


# instance fields
.field public mResultCode:I

.field public mResultData:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/UCropFragment$UCropResult;->mResultCode:I

    .line 3
    iput-object p2, p0, Lcom/yalantis/ucrop/UCropFragment$UCropResult;->mResultData:Landroid/content/Intent;

    return-void
.end method
