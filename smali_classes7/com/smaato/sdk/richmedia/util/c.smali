.class public final synthetic Lcom/smaato/sdk/richmedia/util/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Supplier;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/util/c;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/util/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/util/OrientationLockedCompat;->a(Landroid/app/Activity;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
