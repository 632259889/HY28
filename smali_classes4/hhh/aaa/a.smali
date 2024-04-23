.class public Lhhh/aaa/a;
.super Ljava/lang/Object;
.source "BaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhh/aaa/a$c;
    }
.end annotation


# instance fields
.field private a:Lhhh/aaa/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    const v4, 0x7f130399

    const v5, 0x7f13006f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lhhh/aaa/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    new-instance p1, Lhhh/aaa/a$a;

    invoke-direct {p1, p0}, Lhhh/aaa/a$a;-><init>(Lhhh/aaa/a;)V

    invoke-virtual {v0, p4, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Lhhh/aaa/a$b;

    invoke-direct {p1, p0}, Lhhh/aaa/a$b;-><init>(Lhhh/aaa/a;)V

    invoke-virtual {v0, p5, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic a(Lhhh/aaa/a;)Lhhh/aaa/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhh/aaa/a;->a:Lhhh/aaa/a$c;

    return-object p0
.end method

.method static synthetic b(Lhhh/aaa/a;Lhhh/aaa/a$c;)Lhhh/aaa/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/a;->a:Lhhh/aaa/a$c;

    return-object p1
.end method


# virtual methods
.method public c(Lhhh/aaa/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/a;->a:Lhhh/aaa/a$c;

    return-void
.end method
