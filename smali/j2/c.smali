.class public final synthetic Lj2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/eyewind/lib/console/imp/SwitchCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/eyewind/lib/console/imp/SwitchCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/c;->a:Lcom/eyewind/lib/console/imp/SwitchCallback;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lj2/c;->a:Lcom/eyewind/lib/console/imp/SwitchCallback;

    invoke-static {v0, p1, p2}, Lcom/eyewind/lib/ui/console/layout/SwitchLayout;->a(Lcom/eyewind/lib/console/imp/SwitchCallback;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
