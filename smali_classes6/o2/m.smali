.class public final synthetic Lo2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/eyewind/policy/dialog/PrivatePolicyDialog;

.field public final synthetic b:Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

.field public final synthetic c:Ls2/a;

.field public final synthetic d:Lq2/g;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;Ls2/a;Lq2/g;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/m;->a:Lcom/eyewind/policy/dialog/PrivatePolicyDialog;

    iput-object p2, p0, Lo2/m;->b:Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

    iput-object p3, p0, Lo2/m;->c:Ls2/a;

    iput-object p4, p0, Lo2/m;->d:Lq2/g;

    iput-object p5, p0, Lo2/m;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo2/m;->f:Landroid/os/Bundle;

    iput-object p7, p0, Lo2/m;->g:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lo2/m;->a:Lcom/eyewind/policy/dialog/PrivatePolicyDialog;

    iget-object v1, p0, Lo2/m;->b:Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;

    iget-object v2, p0, Lo2/m;->c:Ls2/a;

    iget-object v3, p0, Lo2/m;->d:Lq2/g;

    iget-object v4, p0, Lo2/m;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo2/m;->f:Landroid/os/Bundle;

    iget-object v6, p0, Lo2/m;->g:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;->o(Lcom/eyewind/policy/dialog/PrivatePolicyDialog;Lcom/eyewind/policy/dialog/PrivatePolicyDialog$Builder;Ls2/a;Lq2/g;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Bundle;Lkotlin/jvm/internal/Ref$LongRef;Landroid/view/View;)V

    return-void
.end method
