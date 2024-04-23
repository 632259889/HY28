.class public interface abstract annotation Lcom/eyewind/lib/ad/anno/AdType;
.super Ljava/lang/Object;
.source "AdType.java"

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
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final BANNER:Ljava/lang/String; = "banner"

.field public static final INTERSTITIAL:Ljava/lang/String; = "interstitial"

.field public static final INTERSTITIAL_VIDEO:Ljava/lang/String; = "interstitial_video"

.field public static final NATIVE:Ljava/lang/String; = "native"

.field public static final SPLASH:Ljava/lang/String; = "splash"

.field public static final VIDEO:Ljava/lang/String; = "video"
