.class public interface abstract annotation Lcom/eyewind/lib/billing/core/anno/ProductType;
.super Ljava/lang/Object;
.source "ProductType.java"

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
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final TYPE_INAPP_CONSUMABLE:Ljava/lang/String; = "inapp-consumable"

.field public static final TYPE_INAPP_NON_CONSUMABLE:Ljava/lang/String; = "inapp-non-consumable"

.field public static final TYPE_SUBS:Ljava/lang/String; = "subs"
