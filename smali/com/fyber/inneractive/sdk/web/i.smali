.class public abstract Lcom/fyber/inneractive/sdk/web/i;
.super Lcom/fyber/inneractive/sdk/web/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/i$i;,
        Lcom/fyber/inneractive/sdk/web/i$e;,
        Lcom/fyber/inneractive/sdk/web/i$j;,
        Lcom/fyber/inneractive/sdk/web/i$g;,
        Lcom/fyber/inneractive/sdk/web/i$h;,
        Lcom/fyber/inneractive/sdk/web/i$d;,
        Lcom/fyber/inneractive/sdk/web/i$l;,
        Lcom/fyber/inneractive/sdk/web/i$k;,
        Lcom/fyber/inneractive/sdk/web/i$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/web/i$f;",
        ">",
        "Lcom/fyber/inneractive/sdk/web/c0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q0:[Ljava/lang/String;


# instance fields
.field public Q:Lcom/fyber/inneractive/sdk/mraid/b0;

.field public final R:Lcom/fyber/inneractive/sdk/web/i$d;

.field public final S:Lcom/fyber/inneractive/sdk/web/i$h;

.field public T:Lcom/fyber/inneractive/sdk/web/i$g;

.field public U:Landroid/view/ViewGroup;

.field public V:Lcom/fyber/inneractive/sdk/web/g;

.field public W:Z

.field public X:I

.field public Y:Lcom/fyber/inneractive/sdk/web/i$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/web/i<",
            "TT;>.i;"
        }
    .end annotation
.end field

.field public Z:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

.field public a0:Z

.field public b0:F

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

.field public j0:I

.field public k0:Landroid/widget/FrameLayout;

.field public l0:Landroid/widget/FrameLayout;

.field public m0:Landroid/widget/RelativeLayout;

.field public n0:I

.field public o0:I

.field public p0:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/web/i;->q0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/web/i$g;Lcom/fyber/inneractive/sdk/web/i$d;Lcom/fyber/inneractive/sdk/web/i$h;Lcom/fyber/inneractive/sdk/measurement/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/web/c0;-><init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/web/i$g;)V

    .line 2
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/b0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i;->W:Z

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i;->c0:I

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i;->d0:I

    .line 6
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i;->e0:I

    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i;->f0:I

    .line 8
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i;->g0:I

    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i;->h0:I

    .line 10
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->i0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 11
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/web/c0;->K:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 12
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/i;->T:Lcom/fyber/inneractive/sdk/web/i$g;

    .line 13
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/i;->R:Lcom/fyber/inneractive/sdk/web/i$d;

    .line 14
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/web/i;->S:Lcom/fyber/inneractive/sdk/web/i$h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "&"

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 150
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const-string v5, "="

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "UTF-8"

    if-lez v5, :cond_0

    .line 152
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v4

    :goto_1
    if-lez v5, :cond_1

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v5, v5, 0x1

    if-le v8, v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 154
    :goto_2
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "start"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 66
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/i;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 67
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "beginTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "end"

    .line 68
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 69
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/i;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v2, "location"

    .line 72
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventLocation"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v2, "summary"

    .line 74
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "transparency"

    .line 76
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 77
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "transparent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "availability"

    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frequency"

    .line 80
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 81
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "interval"

    .line 82
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    .line 83
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_1
    const-string v4, "daily"

    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "INTERVAL="

    const-string v7, ";"

    if-eqz v4, :cond_6

    const-string p1, "FREQ=DAILY;"

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_15

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_6
    const-string/jumbo v4, "weekly"

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    const-string v9, ","

    const/4 v10, 0x1

    if-eqz v4, :cond_d

    const-string v2, "FREQ=WEEKLY;"

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_7

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v2, "daysInWeek"

    .line 90
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 91
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    new-array v4, v3, [Z

    .line 93
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    .line 94
    :goto_2
    array-length v6, p1

    if-ge v5, v6, :cond_a

    .line 95
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_8

    const/4 v6, 0x0

    .line 96
    :cond_8
    aget-boolean v11, v4, v6

    if-nez v11, :cond_9

    .line 97
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    packed-switch v6, :pswitch_data_0

    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid day of week "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v12, "SA"

    goto :goto_3

    :pswitch_1
    const-string v12, "FR"

    goto :goto_3

    :pswitch_2
    const-string v12, "TH"

    goto :goto_3

    :pswitch_3
    const-string v12, "WE"

    goto :goto_3

    :pswitch_4
    const-string v12, "TU"

    goto :goto_3

    :pswitch_5
    const-string v12, "MO"

    goto :goto_3

    :pswitch_6
    const-string v12, "SU"

    .line 99
    :goto_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    aput-boolean v10, v4, v6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 101
    :cond_a
    array-length p1, p1

    if-eqz p1, :cond_c

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v10

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BYDAY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 105
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-string v4, "monthly"

    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "FREQ=MONTHLY;"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v3, v5, :cond_e

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v2, "daysInMonth"

    .line 110
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 111
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3f

    new-array v3, v3, [Z

    .line 113
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 114
    :goto_4
    array-length v4, p1

    if-ge v8, v4, :cond_11

    .line 115
    aget-object v4, p1, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v4, 0x1f

    .line 116
    aget-boolean v6, v3, v5

    if-nez v6, :cond_10

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v4, :cond_f

    const/16 v11, -0x1f

    if-lt v4, v11, :cond_f

    const/16 v11, 0x1f

    if-gt v4, v11, :cond_f

    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    aput-boolean v10, v3, v5

    goto :goto_5

    .line 121
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid day of month "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 122
    :cond_11
    array-length p1, p1

    if-eqz p1, :cond_13

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v10

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BYMONTHDAY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 126
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 127
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_15
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "rrule"

    .line 131
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v0

    .line 132
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing start and description fields"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/web/k;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/k;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 12

    .line 11
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b0:F

    .line 18
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/content/Context;)I

    move-result v1

    .line 19
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/l;->a(Landroid/content/Context;I)I

    move-result p1

    .line 20
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v2

    .line 22
    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v6, v2

    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v8, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v4, v6

    double-to-int v2, v10

    int-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    double-to-int v6, v10

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 23
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v7, :cond_1

    .line 24
    invoke-virtual {v7}, Landroid/webkit/WebView;->getScaleX()F

    move-result v7

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_1

    .line 25
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 26
    invoke-virtual {v7}, Landroid/webkit/WebView;->getScaleY()F

    move-result v7

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_1

    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 28
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/g;->getWidthDp()I

    move-result v2

    .line 29
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 30
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I

    move-result v6

    .line 31
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 32
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/web/g;->getHeightDp()I

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, p1

    .line 33
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i;->c0:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i;->e0:I

    int-to-double v3, v3

    .line 34
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v8

    double-to-int p1, v3

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i;->f0:I

    goto :goto_1

    .line 35
    :cond_1
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    double-to-int p1, v4

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i;->e0:I

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v8

    double-to-int p1, v0

    .line 36
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i;->f0:I

    .line 37
    :goto_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i;->c0:I

    if-ne p1, v2, :cond_2

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i;->d0:I

    if-eq p1, v6, :cond_4

    .line 38
    :cond_2
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/i;->c0:I

    .line 39
    iput v6, p0, Lcom/fyber/inneractive/sdk/web/i;->d0:I

    if-eqz p2, :cond_4

    .line 40
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {p1, v2, v6}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 42
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i;->e0:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i;->f0:I

    .line 43
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 45
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i;->e0:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i;->f0:I

    .line 46
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(IIII)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 48
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i;->g0:I

    if-lez p1, :cond_3

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i;->h0:I

    if-lez p2, :cond_3

    .line 49
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/i;->h0:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result p2

    .line 50
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    goto :goto_2

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz p1, :cond_4

    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    if-lez p1, :cond_4

    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 55
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    if-lez p1, :cond_4

    .line 56
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 57
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result p1

    .line 58
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 59
    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/l;->c(I)I

    move-result p2

    .line 60
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->L:Lcom/fyber/inneractive/sdk/measurement/a$a;

    if-eqz v0, :cond_0

    .line 163
    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 164
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 166
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->L:Lcom/fyber/inneractive/sdk/measurement/a$a;

    if-eqz v0, :cond_1

    .line 156
    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 157
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v1, :cond_1

    .line 158
    sget-object v2, Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    .line 159
    sget-object p2, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1, p1, p2, v3}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    sget-object p2, Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1, p1, p2, v3}, Lcom/iab/omid/library/fyber/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/fyber/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 161
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/g;)V
    .locals 6

    .line 167
    new-instance v0, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/p;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->u:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 168
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/d;->v:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 169
    :goto_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/d;->v:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v5, :cond_1

    .line 170
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v5, :cond_1

    .line 171
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "action"

    aput-object v3, v1, v2

    .line 172
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/g;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    move-result-object p1

    .line 173
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V
    .locals 3

    .line 143
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/g;->e()Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window.mraidbridge.fireErrorEvent(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 135
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Pictures"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 137
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->v:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/network/i0;

    new-instance v2, Lcom/fyber/inneractive/sdk/web/i$c;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/web/i$c;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V

    invoke-direct {v1, v2, p1, v0}, Lcom/fyber/inneractive/sdk/network/i0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 140
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    .line 141
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 142
    sget-object p1, Lcom/fyber/inneractive/sdk/network/n0;->QUEUED:Lcom/fyber/inneractive/sdk/network/n0;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/network/d0;->a(Lcom/fyber/inneractive/sdk/network/n0;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/c0;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/mraid/c0;-><init>(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 3
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/d;->a(Z)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    const-string v3, "%shandle url for: %s webView = %s"

    .line 7
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v0, v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->V:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i;->W:Z

    if-nez v0, :cond_0

    .line 9
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/i;->W:Z

    return v2

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 13
    new-instance v1, Lcom/fyber/inneractive/sdk/web/l;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/l;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window.mraidbridge.nativeCallComplete(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/web/l;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/l;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->V:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->V:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->V:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->V:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->V:Lcom/fyber/inneractive/sdk/web/g;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->u()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Z

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->v()V

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/d;->b(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/web/i;->q0:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    aget-object v2, v2, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i;->a0:Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/fyber/inneractive/sdk/web/i$f;

    invoke-interface {v0, p0, p1}, Lcom/fyber/inneractive/sdk/web/i$f;->a(Lcom/fyber/inneractive/sdk/web/i;Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->U:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/16 v1, 0x23

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v1

    .line 3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    .line 5
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 7
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->b(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->Z:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->m()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lcom/fyber/inneractive/sdk/ui/IAcloseButton;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->Z:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    .line 10
    new-instance v1, Lcom/fyber/inneractive/sdk/web/i$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/i$a;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->Z:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/q;->a(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->m0:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->Z:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->m0:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->Z:Lcom/fyber/inneractive/sdk/ui/IAcloseButton;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    if-eqz v1, :cond_3

    .line 15
    check-cast v1, Lcom/fyber/inneractive/sdk/web/i$f;

    invoke-interface {v1, p0, p1}, Lcom/fyber/inneractive/sdk/web/i$f;->a(Lcom/fyber/inneractive/sdk/web/i;Z)V

    :cond_3
    xor-int/2addr p1, v0

    .line 16
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i;->a0:Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->m()Landroid/content/Context;

    move-result-object v0

    .line 2
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/i;->X:I

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to modify the device orientation."

    .line 6
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Lcom/fyber/inneractive/sdk/util/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->V:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/k0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/k0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k0;->a()Lcom/fyber/inneractive/sdk/util/k0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->K:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->v:Lcom/fyber/inneractive/sdk/flow/o;

    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/b;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "omsdk initMraidSession"

    .line 3
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/b;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    if-nez v4, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "omsdk partner is null"

    .line 5
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    .line 8
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/response/e;->H:Z

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    .line 9
    :cond_1
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/measurement/b;->f:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/b;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    .line 10
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/tracker/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/b;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/flow/o;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/tracker/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/a;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/flow/o;)V

    :goto_0
    move-object v0, v3

    .line 12
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Landroid/webkit/WebView;)V

    .line 13
    :goto_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/c0;->L:Lcom/fyber/inneractive/sdk/measurement/a$a;

    .line 14
    :cond_3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/d;->g()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/d;->h()V

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->LOADING:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->m()Landroid/content/Context;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 6
    :goto_0
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/i;->X:I

    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    .line 9
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->l0:Landroid/widget/FrameLayout;

    .line 11
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 12
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    .line 13
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->m0:Landroid/widget/RelativeLayout;

    .line 15
    new-instance v1, Landroid/widget/FrameLayout;

    .line 16
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    .line 17
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, -0x33333334

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 19
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->k0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/content/Context;Z)V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    new-instance v1, Lcom/fyber/inneractive/sdk/web/i$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/web/i$b;-><init>(Lcom/fyber/inneractive/sdk/web/i;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "window.mraidbridge.fireReadyEvent();"

    .line 2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->T:Lcom/fyber/inneractive/sdk/web/i$g;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/web/i$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/i$g;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i;->W:Z

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-eq v1, v2, :cond_2

    sget-object v3, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v1, v2, :cond_8

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 6
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 7
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    .line 8
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    goto/16 :goto_2

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i;->d(Z)V

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-nez v1, :cond_3

    goto/16 :goto_1

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    const/16 v4, 0xd

    const/4 v5, 0x1

    if-ne v3, v2, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->u()V

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    iget v3, p0, Lcom/fyber/inneractive/sdk/web/i;->j0:I

    iget v6, p0, Lcom/fyber/inneractive/sdk/web/i;->n0:I

    iget v7, p0, Lcom/fyber/inneractive/sdk/web/i;->o0:I

    new-array v5, v5, [I

    aput v4, v5, v0

    .line 15
    invoke-static {v6, v7, v5}, Lcom/fyber/inneractive/sdk/util/q;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v1}, Landroid/webkit/WebView;->requestLayout()V

    .line 20
    :cond_4
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i;->n0:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/web/i;->g0:I

    .line 21
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/i;->o0:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/web/i;->h0:I

    goto :goto_1

    .line 22
    :cond_5
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v3, v2, :cond_7

    .line 23
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i;->n0:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/web/i;->g0:I

    .line 24
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i;->o0:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/web/i;->h0:I

    .line 25
    invoke-virtual {v1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_6

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i;->n0:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/web/i;->o0:I

    new-array v5, v5, [I

    aput v4, v5, v0

    .line 28
    invoke-static {v2, v3, v5}, Lcom/fyber/inneractive/sdk/util/q;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 30
    :cond_6
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_7

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    iget v2, p0, Lcom/fyber/inneractive/sdk/web/i;->n0:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/web/i;->o0:I

    .line 32
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_7
    :goto_1
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 35
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i;->e(Z)V

    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 37
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    .line 38
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 39
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v1, :cond_9

    .line 40
    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_9

    .line 41
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    if-eqz v0, :cond_a

    .line 43
    check-cast v0, Lcom/fyber/inneractive/sdk/web/i$f;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    invoke-interface {v0, p0, v1}, Lcom/fyber/inneractive/sdk/web/i$f;->a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/mraid/b0;)V

    .line 44
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_b

    .line 45
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->v()V

    :cond_b
    return-void
.end method

.method public setAdDefaultSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i;->n0:I

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/i;->o0:I

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/i;->g0:I

    .line 4
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/i;->h0:I

    return-void
.end method

.method public setOrientationProperties(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "portrait"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->PORTRAIT:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i;->i0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i;->i0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->NONE:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/i;->i0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    if-eqz p2, :cond_2

    .line 7
    check-cast p2, Lcom/fyber/inneractive/sdk/web/i$f;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->i0:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    invoke-interface {p2, p0, p1, v0}, Lcom/fyber/inneractive/sdk/web/i$f;->a(Lcom/fyber/inneractive/sdk/web/i;ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_2
    return-void
.end method

.method public setResizeProperties()V
    .locals 0

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->Q:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->l0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->m0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->U:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x21
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->m()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->p0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->m()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->p0:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->p0:Landroid/window/OnBackInvokedCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "failed to unregisterOnBackInvokedCallback with error: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
