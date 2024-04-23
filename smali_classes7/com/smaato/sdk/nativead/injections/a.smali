.class public final synthetic Lcom/smaato/sdk/nativead/injections/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/smaato/sdk/core/di/ClassFactory;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/nativead/injections/a;->a:Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;

    return-void
.end method


# virtual methods
.method public final get(Lcom/smaato/sdk/core/di/DiConstructor;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/nativead/injections/a;->a:Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;

    invoke-static {v0, p1}, Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;->c(Lcom/smaato/sdk/nativead/injections/NativeModuleInterface;Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/nativead/repository/NativeAdRepository;

    move-result-object p1

    return-object p1
.end method
