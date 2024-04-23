.class Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;
.super Landroid/widget/BaseExpandableListAdapter;
.source "IEyewindEventActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eyewind/lib/ui/event/IEyewindEventActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;,
        Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/eyewind/lib/ui/event/IEyewindEventActivity;


# direct methods
.method private constructor <init>(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventActivity;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;Lcom/eyewind/lib/ui/event/IEyewindEventActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;-><init>(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;)V

    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->u(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;)Lcom/eyewind/lib/event/info/CollectEventInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/eyewind/lib/event/info/CollectEventInfo;->eventInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;

    iget-object p1, p1, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;->parameterInfoList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/eyewind/lib/ui/event/R$layout;->eyewind_event_item_parameter_layout:I

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2
    new-instance p4, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p3, p1, p5}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;-><init>(Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;Landroid/view/View;ILcom/eyewind/lib/ui/event/IEyewindEventActivity$a;)V

    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p5, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventActivity;

    invoke-static {p5}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->u(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;)Lcom/eyewind/lib/event/info/CollectEventInfo;

    move-result-object p5

    iget-object p5, p5, Lcom/eyewind/lib/event/info/CollectEventInfo;->eventInfoList:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;

    iget-object p5, p5, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;->parameterInfoList:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;

    .line 5
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    iget-object p5, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventActivity;

    .line 6
    invoke-static {p5}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->u(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;)Lcom/eyewind/lib/event/info/CollectEventInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/eyewind/lib/event/info/CollectEventInfo;->eventInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;

    iget-object p1, p1, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;->parameterInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x3c

    int-to-float p1, p1

    invoke-virtual {p5, p1}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->w(F)I

    move-result p1

    const/4 p5, -0x1

    invoke-direct {p2, p5, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 7
    invoke-static {p4}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;->a(Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;)Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {p4}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;->b(Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$b;)Lcom/eyewind/lib/ui/event/IEyewindEventActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-object p3
.end method

.method public getChildrenCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->u(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;)Lcom/eyewind/lib/event/info/CollectEventInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/eyewind/lib/event/info/CollectEventInfo;->eventInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->u(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;)Lcom/eyewind/lib/event/info/CollectEventInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/eyewind/lib/event/info/CollectEventInfo;->eventInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/eyewind/lib/ui/event/R$layout;->eyewind_event_item_event_layout:I

    invoke-virtual {p3, v0, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2
    new-instance p4, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$a;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p3, v0}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$a;-><init>(Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;Landroid/view/View;Lcom/eyewind/lib/ui/event/IEyewindEventActivity$a;)V

    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$a;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->u(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;)Lcom/eyewind/lib/event/info/CollectEventInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/eyewind/lib/event/info/CollectEventInfo;->eventInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;

    .line 6
    iget-object v0, p4, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p4, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;->getNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p4, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->v(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p4, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$a;->c:Landroid/widget/TextView;

    const-string v1, "\u901a\u8fc7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p4, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/eyewind/lib/ui/event/R$color;->eyewind_console_bg_ind_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventActivity;

    invoke-static {v0}, Lcom/eyewind/lib/ui/event/IEyewindEventActivity;->v(Lcom/eyewind/lib/ui/event/IEyewindEventActivity;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eyewind/lib/ui/event/a;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, v0, Lcom/eyewind/lib/ui/event/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lcom/eyewind/lib/event/info/CollectEventInfo$EventInfo;->parameterInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;

    .line 15
    iget-object v3, v3, Lcom/eyewind/lib/event/info/CollectEventInfo$ParameterInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 16
    iget-object p1, p4, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$a;->c:Landroid/widget/TextView;

    const-string p2, "\u4e0d\u901a\u8fc7"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p4, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$a;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/eyewind/lib/ui/event/R$color;->eyewind_console_bg_ind_fail:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p4, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$a;->c:Landroid/widget/TextView;

    const-string p2, "\u672a\u77e5\u57cb\u70b9"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p4, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b$a;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/eyewind/lib/ui/event/IEyewindEventActivity$b;->a:Lcom/eyewind/lib/ui/event/IEyewindEventActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/eyewind/lib/ui/event/R$color;->eyewind_console_bg_ind_empty:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_2
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
