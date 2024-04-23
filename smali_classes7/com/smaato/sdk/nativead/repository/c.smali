.class public final synthetic Lcom/smaato/sdk/nativead/repository/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/nativead/repository/c;->a:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    iput-object p2, p0, Lcom/smaato/sdk/nativead/repository/c;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/smaato/sdk/nativead/repository/c;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/nativead/repository/c;->a:Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    iget-object v1, p0, Lcom/smaato/sdk/nativead/repository/c;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/smaato/sdk/nativead/repository/c;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/nativead/repository/NativeAdRepository;->p(Lcom/smaato/sdk/nativead/repository/NativeAdRepository;Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void
.end method
