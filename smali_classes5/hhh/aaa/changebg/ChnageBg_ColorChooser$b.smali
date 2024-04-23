.class Lhhh/aaa/changebg/ChnageBg_ColorChooser$b;
.super Ljava/lang/Object;
.source "ChnageBg_ColorChooser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/changebg/ChnageBg_ColorChooser;->f(I)Landroid/widget/ImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lhhh/aaa/changebg/ChnageBg_ColorChooser;


# direct methods
.method constructor <init>(Lhhh/aaa/changebg/ChnageBg_ColorChooser;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhhh/aaa/changebg/ChnageBg_ColorChooser$b;->b:Lhhh/aaa/changebg/ChnageBg_ColorChooser;

    iput p2, p0, Lhhh/aaa/changebg/ChnageBg_ColorChooser$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhhh/aaa/changebg/ChnageBg_ColorChooser$b;->b:Lhhh/aaa/changebg/ChnageBg_ColorChooser;

    iget v0, p0, Lhhh/aaa/changebg/ChnageBg_ColorChooser$b;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lhhh/aaa/changebg/ChnageBg_ColorChooser;->j(IZ)V

    return-void
.end method
