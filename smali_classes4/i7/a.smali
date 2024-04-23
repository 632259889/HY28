.class public Li7/a;
.super Landroid/app/Dialog;
.source "FontManage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Li7/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 p2, 0x400

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    const p1, 0x7f0e0095

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/app/Dialog;->setFeatureDrawableAlpha(II)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget-object p1, Lhhh/aaa/i;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 17
    invoke-direct {p0}, Li7/a;->c()V

    return-void
.end method

.method static synthetic a(Li7/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 3
    aget-object v1, p2, v0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".thumnail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Li7/a;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Li7/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/a;->b:Li7/a$c;

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li7/a;->a:Ljava/util/ArrayList;

    const-string v0, "/system/fonts"

    .line 3
    invoke-direct {p0, p1, v0}, Li7/a;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    const p1, 0x7f0b02ee

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 6
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 7
    new-instance v0, Li7/a$a;

    invoke-direct {v0, p0}, Li7/a$a;-><init>(Li7/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    new-instance v0, Li7/a$b;

    invoke-direct {v0, p0}, Li7/a$b;-><init>(Li7/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
