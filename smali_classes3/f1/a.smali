.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf1/b$b;

.field public final synthetic e:Lf1/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lf1/b$b;Lf1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/a;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lf1/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lf1/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lf1/a;->d:Lf1/b$b;

    iput-object p5, p0, Lf1/a;->e:Lf1/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lf1/a;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lf1/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lf1/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lf1/a;->d:Lf1/b$b;

    iget-object v4, p0, Lf1/a;->e:Lf1/b$a;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lf1/b;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lf1/b$b;Lf1/b$a;Landroid/view/View;)V

    return-void
.end method
