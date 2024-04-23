.class public final synthetic Lcom/smaato/sdk/core/mvvm/view/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Consumer;


# static fields
.field public static final synthetic a:Lcom/smaato/sdk/core/mvvm/view/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/core/mvvm/view/f;

    invoke-direct {v0}, Lcom/smaato/sdk/core/mvvm/view/f;-><init>()V

    sput-object v0, Lcom/smaato/sdk/core/mvvm/view/f;->a:Lcom/smaato/sdk/core/mvvm/view/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/smaato/sdk/core/ui/AdContentView;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ui/AdContentView;->destroy()V

    return-void
.end method
