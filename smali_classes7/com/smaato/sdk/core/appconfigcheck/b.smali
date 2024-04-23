.class public final synthetic Lcom/smaato/sdk/core/appconfigcheck/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/util/fi/Predicate;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/core/appconfigcheck/b;->a:Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/appconfigcheck/b;->a:Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;->a(Lcom/smaato/sdk/core/appconfigcheck/AppConfigChecker;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
