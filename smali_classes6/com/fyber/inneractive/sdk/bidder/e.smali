.class public Lcom/fyber/inneractive/sdk/bidder/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_11

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p2, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    const-string v0, "notification"

    .line 5
    invoke-virtual {p2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 6
    invoke-virtual {p2}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result p2

    if-lt p2, v3, :cond_7

    if-gt p2, v1, :cond_7

    const/4 v4, 0x1

    .line 7
    :cond_7
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 8
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/bidder/c;->x:Ljava/lang/Boolean;

    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, v4, :cond_11

    .line 10
    :cond_8
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/c;->x:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    goto/16 :goto_3

    .line 13
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.media.EXTRA_RINGER_MODE"

    .line 14
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_9

    if-ne p2, v5, :cond_a

    :cond_9
    const/4 v4, 0x1

    .line 15
    :cond_a
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 16
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/bidder/c;->y:Ljava/lang/Boolean;

    if-eqz p2, :cond_b

    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, v4, :cond_11

    .line 18
    :cond_b
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/c;->y:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    goto/16 :goto_3

    .line 21
    :pswitch_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 22
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/a;->l()Ljava/lang/Boolean;

    move-result-object v0

    .line 23
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/c;->u:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    goto/16 :goto_3

    .line 25
    :pswitch_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 26
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    const-string v1, "state"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 27
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/c;->w:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    goto :goto_3

    .line 29
    :pswitch_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x80000000

    const-string v1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 30
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v3, :cond_c

    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_c
    const/4 p2, 0x0

    .line 32
    :goto_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 33
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/c;->t:Ljava/lang/Boolean;

    if-eq v1, p2, :cond_11

    .line 34
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/c;->t:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    goto :goto_3

    .line 36
    :pswitch_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/e;->a:Lcom/fyber/inneractive/sdk/bidder/d;

    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/a;

    .line 37
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "plugged"

    .line 38
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_d

    if-eq v0, v3, :cond_d

    if-ne v0, v1, :cond_e

    :cond_d
    const/4 v4, 0x1

    .line 39
    :cond_e
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/c;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v4, :cond_10

    .line 42
    :cond_f
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/c;->B:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    .line 45
    :cond_10
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    .line 47
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/bidder/c;->C:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 49
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/a;->c:Lcom/fyber/inneractive/sdk/bidder/c;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/bidder/a;->b:Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    .line 50
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/c;->C:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    :cond_11
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_6
        -0x5b36f014 -> :sswitch_5
        -0x402b4235 -> :sswitch_4
        0x42f3be3f -> :sswitch_3
        0x6a0dd473 -> :sswitch_2
        0x7b621251 -> :sswitch_1
        0x7d95a11b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
