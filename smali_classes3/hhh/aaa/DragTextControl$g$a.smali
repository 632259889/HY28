.class Lhhh/aaa/DragTextControl$g$a;
.super Ljava/lang/Object;
.source "DragTextControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhh/aaa/DragTextControl$g;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhhh/aaa/DragTextControl$g;


# direct methods
.method constructor <init>(Lhhh/aaa/DragTextControl$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhh/aaa/DragTextControl$g$a;->a:Lhhh/aaa/DragTextControl$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhhh/aaa/DragTextControl$g$a;->a:Lhhh/aaa/DragTextControl$g;

    iget-object v0, v0, Lhhh/aaa/DragTextControl$g;->a:Lhhh/aaa/DragTextControl;

    iget-object v0, v0, Lhhh/aaa/DragTextControl;->D:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lhhh/aaa/DragTextControl$g$a;->a:Lhhh/aaa/DragTextControl$g;

    iget-object v0, v0, Lhhh/aaa/DragTextControl$g;->a:Lhhh/aaa/DragTextControl;

    iget-boolean v1, v0, Lhhh/aaa/DragTextControl;->C:Z

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v0, Lhhh/aaa/DragTextControl;->B:Lorg/json/JSONObject;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lhhh/aaa/DragTextControl$g$a;->a:Lhhh/aaa/DragTextControl$g;

    iget-object v2, v2, Lhhh/aaa/DragTextControl$g;->a:Lhhh/aaa/DragTextControl;

    iget-object v2, v2, Lhhh/aaa/DragTextControl;->B:Lorg/json/JSONObject;

    const-string v3, "y"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lhhh/aaa/DragTextControl$g$a;->a:Lhhh/aaa/DragTextControl$g;

    iget-object v3, v3, Lhhh/aaa/DragTextControl$g;->a:Lhhh/aaa/DragTextControl;

    iget-object v3, v3, Lhhh/aaa/DragTextControl;->B:Lorg/json/JSONObject;

    const-string v4, "w"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lhhh/aaa/DragTextControl$g$a;->a:Lhhh/aaa/DragTextControl$g;

    iget-object v4, v4, Lhhh/aaa/DragTextControl$g;->a:Lhhh/aaa/DragTextControl;

    iget-object v4, v4, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getLineCount()I

    move-result v4

    iget-object v5, p0, Lhhh/aaa/DragTextControl$g$a;->a:Lhhh/aaa/DragTextControl$g;

    iget-object v5, v5, Lhhh/aaa/DragTextControl$g;->a:Lhhh/aaa/DragTextControl;

    iget-object v5, v5, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getLineHeight()I

    move-result v5

    mul-int v4, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lhhh/aaa/DragTextControl;->a(Lhhh/aaa/DragTextControl;IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLeft()I

    move-result v1

    iget-object v2, p0, Lhhh/aaa/DragTextControl$g$a;->a:Lhhh/aaa/DragTextControl$g;

    iget-object v2, v2, Lhhh/aaa/DragTextControl$g;->a:Lhhh/aaa/DragTextControl;

    iget-object v2, v2, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getTop()I

    move-result v2

    iget-object v3, p0, Lhhh/aaa/DragTextControl$g$a;->a:Lhhh/aaa/DragTextControl$g;

    iget-object v3, v3, Lhhh/aaa/DragTextControl$g;->a:Lhhh/aaa/DragTextControl;

    iget-object v3, v3, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    iget-object v4, p0, Lhhh/aaa/DragTextControl$g$a;->a:Lhhh/aaa/DragTextControl$g;

    iget-object v4, v4, Lhhh/aaa/DragTextControl$g;->a:Lhhh/aaa/DragTextControl;

    iget-object v4, v4, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getLineCount()I

    move-result v4

    iget-object v5, p0, Lhhh/aaa/DragTextControl$g$a;->a:Lhhh/aaa/DragTextControl$g;

    iget-object v5, v5, Lhhh/aaa/DragTextControl$g;->a:Lhhh/aaa/DragTextControl;

    iget-object v5, v5, Lhhh/aaa/DragTextControl;->d:Lhhh/aaa/DragTextTextView;

    invoke-virtual {v5}, Landroid/widget/EditText;->getLineHeight()I

    move-result v5

    mul-int v4, v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lhhh/aaa/DragTextControl;->a(Lhhh/aaa/DragTextControl;IIII)V

    .line 6
    :goto_0
    sget-object v0, Lhhh/aaa/i;->i:Lhhh/aaa/drawpad/DrawingView;

    invoke-virtual {v0}, Lhhh/aaa/drawpad/DrawingView;->F()V

    return-void
.end method
