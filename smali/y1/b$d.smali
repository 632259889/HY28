.class Ly1/b$d;
.super Ljava/lang/Object;
.source "EyewindEvent.java"

# interfaces
.implements Lcom/eyewind/lib/console/imp/CheckImp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly1/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly1/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatus()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eyewind/lib/console/info/CheckStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/eyewind/lib/event/utils/CheckListUtil;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
