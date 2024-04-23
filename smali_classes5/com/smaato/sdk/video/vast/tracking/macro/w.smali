.class public final synthetic Lcom/smaato/sdk/video/vast/tracking/macro/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/BiFunction;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/w;->a:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/w;->a:Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;->a(Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
