.class public Lhhh/aaa/ColorChooser;
.super Landroid/widget/LinearLayout;
.source "ColorChooser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhh/aaa/ColorChooser$f;
    }
.end annotation


# static fields
.field private static final l:[Ljava/lang/String;


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

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/json/JSONArray;

.field private d:I

.field e:[I

.field f:I

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field i:Lhhh/aaa/ColorChooser$f;

.field private final j:I

.field k:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "#000000"

    const-string v1, "#B7B3AA"

    const-string v2, "#FEFEFE"

    const-string v3, "#E9643E"

    const-string v4, "#DDAC39"

    const-string v5, "#66B8A1"

    const-string v6, "#5AA0B4"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhh/aaa/ColorChooser;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x9

    .line 2
    iput p1, p0, Lhhh/aaa/ColorChooser;->d:I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhhh/aaa/ColorChooser;->g:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhhh/aaa/ColorChooser;->h:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Ls1/a;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07030c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    :goto_0
    iput p1, p0, Lhhh/aaa/ColorChooser;->j:I

    .line 6
    invoke-virtual {p0}, Lhhh/aaa/ColorChooser;->h()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x1

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0xa

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 9
    :catch_2
    :cond_2
    throw p0

    :catch_3
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_3

    .line 10
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return-object v0
.end method

.method static synthetic b(Lhhh/aaa/ColorChooser;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhhh/aaa/ColorChooser;->j(IZ)V

    return-void
.end method

.method static synthetic c(Lhhh/aaa/ColorChooser;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhhh/aaa/ColorChooser;->k(I)V

    return-void
.end method

.method static synthetic d(Lhhh/aaa/ColorChooser;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhh/aaa/ColorChooser;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhhh/aaa/ColorChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lhhh/aaa/ColorChooser;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lhhh/aaa/ColorChooser;->c:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    .line 4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "item"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 7
    iget-object v5, p0, Lhhh/aaa/ColorChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private j(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhhh/aaa/ColorChooser;->l(I)V

    .line 2
    iput p1, p0, Lhhh/aaa/ColorChooser;->f:I

    .line 3
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    const-string v1, "ColorlineX"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lz4/c;->b(Ljava/lang/String;I)V

    const v0, 0x7f0b0409

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v0

    const-string v1, "nowPixelColor"

    invoke-virtual {v0, v1, p1}, Lz4/c;->b(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lhhh/aaa/ColorChooser;->i:Lhhh/aaa/ColorChooser$f;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, p0, p2, v0}, Lhhh/aaa/ColorChooser$f;->a(Lhhh/aaa/ColorChooser;ZZ)V

    :cond_0
    return-void
.end method

.method private k(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gradient_color"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhhh/aaa/ColorChooser;->g(Ljava/lang/String;)V

    const p1, 0x7f0b022a

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 4
    iget-object v1, p0, Lhhh/aaa/ColorChooser;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    iget-object v5, p0, Lhhh/aaa/ColorChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    iget v5, p0, Lhhh/aaa/ColorChooser;->j:I

    iget-object v6, p0, Lhhh/aaa/ColorChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    iget-object v5, p0, Lhhh/aaa/ColorChooser;->h:Ljava/util/HashMap;

    iget-object v6, p0, Lhhh/aaa/ColorChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v5, Lhhh/aaa/ColorChooser$e;

    invoke-direct {v5, p0, v2}, Lhhh/aaa/ColorChooser$e;-><init>(Lhhh/aaa/ColorChooser;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhh/aaa/ColorChooser;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v2, p0, Lhhh/aaa/ColorChooser;->g:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lhhh/aaa/ColorChooser;->j:I

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhhh/aaa/ColorChooser;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhhh/aaa/ColorChooser;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lhhh/aaa/ColorChooser;->j:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-void
.end method

.method private m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhh/aaa/ColorChooser;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v2, p0, Lhhh/aaa/ColorChooser;->h:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lhhh/aaa/ColorChooser;->j:I

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhhh/aaa/ColorChooser;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhhh/aaa/ColorChooser;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lhhh/aaa/ColorChooser;->j:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method e(I)Landroid/widget/ImageButton;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget v1, p0, Lhhh/aaa/ColorChooser;->j:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5
    iget-object v1, p0, Lhhh/aaa/ColorChooser;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070108

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 10
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 11
    new-instance v0, Lhhh/aaa/ColorChooser$a;

    invoke-direct {v0, p0, p1, v1}, Lhhh/aaa/ColorChooser$a;-><init>(Lhhh/aaa/ColorChooser;ILandroid/widget/ImageButton;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method f(I)Landroid/widget/ImageButton;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    iget v1, p0, Lhhh/aaa/ColorChooser;->j:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 5
    iget-object v1, p0, Lhhh/aaa/ColorChooser;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070108

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 10
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 11
    new-instance v0, Lhhh/aaa/ColorChooser$b;

    invoke-direct {v0, p0, p1}, Lhhh/aaa/ColorChooser$b;-><init>(Lhhh/aaa/ColorChooser;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lhhh/aaa/ColorChooser;->f:I

    return v0
.end method

.method h()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhhh/aaa/ColorChooser;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhhh/aaa/ColorChooser;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "tint_color.xml"

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lhhh/aaa/ColorChooser;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lorg/json/XML;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "resources"

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "array"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lhhh/aaa/ColorChooser;->c:Lorg/json/JSONArray;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    iget-object v3, p0, Lhhh/aaa/ColorChooser;->c:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gradient_color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "item"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 12
    iget-object v5, p0, Lhhh/aaa/ColorChooser;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070107

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e003b

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b012f

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lhhh/aaa/ColorChooser;->k:Landroid/widget/LinearLayout;

    .line 19
    iget-object v2, p0, Lhhh/aaa/ColorChooser;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lhhh/aaa/ColorChooser;->e:[I

    const/4 v2, 0x0

    .line 20
    :goto_3
    iget-object v3, p0, Lhhh/aaa/ColorChooser;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 21
    iget-object v3, p0, Lhhh/aaa/ColorChooser;->e:[I

    iget-object v4, p0, Lhhh/aaa/ColorChooser;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 22
    :cond_3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x0

    .line 24
    :goto_4
    iget-object v4, p0, Lhhh/aaa/ColorChooser;->e:[I

    array-length v5, v4

    if-ge v1, v5, :cond_4

    .line 25
    aget v4, v4, v1

    invoke-virtual {p0, v4}, Lhhh/aaa/ColorChooser;->e(I)Landroid/widget/ImageButton;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lhhh/aaa/ColorChooser;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 27
    :cond_4
    aget v1, v4, v0

    .line 28
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v2

    const-string v4, "nowPixelColor"

    invoke-virtual {v2, v4, v1}, Lz4/c;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lhhh/aaa/ColorChooser;->j(IZ)V

    .line 29
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v2, 0x7f0b022a

    .line 31
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "gradient_color1"

    .line 32
    invoke-direct {p0, v3}, Lhhh/aaa/ColorChooser;->g(Ljava/lang/String;)V

    .line 33
    :goto_5
    iget v3, p0, Lhhh/aaa/ColorChooser;->d:I

    if-ge v0, v3, :cond_5

    .line 34
    iget-object v3, p0, Lhhh/aaa/ColorChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lhhh/aaa/ColorChooser;->f(I)Landroid/widget/ImageButton;

    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    const v0, 0x7f0b05e8

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 38
    new-instance v2, Lhhh/aaa/ColorChooser$c;

    invoke-direct {v2, p0}, Lhhh/aaa/ColorChooser$c;-><init>(Lhhh/aaa/ColorChooser;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b012d

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 41
    new-instance v1, Lhhh/aaa/ColorChooser$d;

    invoke-direct {v1, p0}, Lhhh/aaa/ColorChooser$d;-><init>(Lhhh/aaa/ColorChooser;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(IZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhhh/aaa/ColorChooser;->m(I)V

    .line 2
    iput p1, p0, Lhhh/aaa/ColorChooser;->f:I

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p2

    const/4 v0, -0x1

    const-string v1, "ColorlineX"

    invoke-virtual {p2, v1, v0}, Lz4/c;->b(Ljava/lang/String;I)V

    :cond_0
    const p2, 0x7f0b0409

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object p2

    const-string v0, "nowPixelColor"

    invoke-virtual {p2, v0, p1}, Lz4/c;->b(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lhhh/aaa/ColorChooser;->i:Lhhh/aaa/ColorChooser$f;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 8
    invoke-interface {p1, p0, p2, p3}, Lhhh/aaa/ColorChooser$f;->a(Lhhh/aaa/ColorChooser;ZZ)V

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b0409

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-static {}, Lz4/c;->f()Lz4/c;

    move-result-object v1

    const-string v2, "nowPixelColor"

    const v3, 0xffffff

    invoke-virtual {v1, v2, v3}, Lz4/c;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setColorListener(Lhhh/aaa/ColorChooser$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/ColorChooser;->i:Lhhh/aaa/ColorChooser$f;

    return-void
.end method
