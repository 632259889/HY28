.class public final synthetic Lua/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/db/OnDatabaseResetListener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/a;->a:Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    return-void
.end method


# virtual methods
.method public final onDatabaseReset()V
    .locals 1

    iget-object v0, p0, Lua/a;->a:Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->nukePrefs()V

    return-void
.end method
