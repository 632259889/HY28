.class public final synthetic Ll2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ll2/b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;

    invoke-static {v0, p1}, Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;->t(Lcom/eyewind/lib/ui/event/IEyewindEventCheckedActivity;Landroid/view/View;)V

    return-void
.end method
