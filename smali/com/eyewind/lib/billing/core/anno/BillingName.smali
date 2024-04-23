.class public interface abstract annotation Lcom/eyewind/lib/billing/core/anno/BillingName;
.super Ljava/lang/Object;
.source "BillingName.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final EMPTY:Ljava/lang/String; = "Empty"

.field public static final GOOGLE:Ljava/lang/String; = "GoogleBilling"

.field public static final HUAWEI:Ljava/lang/String; = "HuaweiBilling"
