.class public final synthetic Lo4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/utility/h;

.field public final synthetic b:La8/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/utility/h;La8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a;->a:Lcom/hyprmx/android/sdk/utility/h;

    iput-object p2, p0, Lo4/a;->b:La8/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lo4/a;->a:Lcom/hyprmx/android/sdk/utility/h;

    iget-object v1, p0, Lo4/a;->b:La8/a;

    invoke-static {v0, v1, p1, p2}, Lcom/hyprmx/android/sdk/utility/h;->a(Lcom/hyprmx/android/sdk/utility/h;La8/a;Landroid/content/DialogInterface;I)V

    return-void
.end method
