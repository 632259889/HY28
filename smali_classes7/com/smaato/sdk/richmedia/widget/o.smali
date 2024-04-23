.class public final synthetic Lcom/smaato/sdk/richmedia/widget/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/o;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/o;->a:Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/smaato/sdk/richmedia/widget/RichMediaAdContentView$Callback;->onAdViolation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
