.class public Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$c;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    }
.end annotation


# static fields
.field private static final A:F = 0.2f

.field private static final B:F = 0.2f

.field private static final C:F = 0.2f

.field private static final D:Ljava/lang/String; = "external_url"

.field private static E:I = 0x0

.field private static F:I = 0x0

.field private static final INTERSTITIAL_ACTIVITIES:Ljava/lang/String; = "Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlblZpZGVvQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20uYXBwbG92aW4uYWR2aWV3LkFwcExvdmluRnVsbHNjcmVlblRoZW1lZEFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsucmV3YXJkLnBsYXllci5NQlJld2FyZFZpZGVvQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYW5kcm9pZC52aWV3LlVuaXR5QWRzRnVsbHNjcmVlbkFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuaW50ZXJhY3RpdmVhZHMuYWN0aXZpdHkuSW50ZXJhY3RpdmVTaG93QWN0aXZpdHl8Y29tLnZ1bmdsZS53YXJyZW4udWkuVnVuZ2xlQWN0aXZpdHl8Y29tLnVuaXR5M2Quc2VydmljZXMuYWRzLmFkdW5pdC5BZFVuaXRTb2Z0d2FyZUFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLk1yYWlkRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmdvb2dsZS5hbmRyb2lkLmdtcy5hZHMuQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5pbnRlcnN0aXRpYWwuSW50ZXJzdGl0aWFsQWRBY3Rpdml0eXxjb20udW5pdHkzZC5zZXJ2aWNlcy5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5pbXBsLmFkdmlldy5BcHBMb3Zpbk9yaWVudGF0aW9uQXdhcmVJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsucmV3YXJkLnBsYXllci5NVEdSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEZ1bGxTY3JlZW5FeHByZXNzVmlkZW9BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdFNvZnR3YXJlQWN0aXZpdHl8Y29tLmlyb25zb3VyY2Uuc2RrLmNvbnRyb2xsZXIuSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLmFkY29sb255LnNkay5BZENvbG9ueUFkVmlld0FjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcnN0aXRpYWwudmlldy5NVEdJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyc3RpdGlhbC52aWV3Lk1CSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLmludGVyYWN0aXZlYWRzLmFjdGl2aXR5LkludGVyYWN0aXZlU2hvd0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZEV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLkZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLndpZGdldC5SZXdhcmRlZEludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkZ1bGxzY3JlZW5BY3Rpdml0eXxjb20uZnliZXIuaW5uZXJhY3RpdmUuc2RrLmFjdGl2aXRpZXMuSW5uZXJhY3RpdmVGdWxsc2NyZWVuQWRBY3Rpdml0eXxjb20udnVuZ2xlLndhcnJlbi51aS5WdW5nbGVGbGV4Vmlld0FjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkNvbnRyb2xsZXJBY3Rpdml0eXxjb20uaXJvbnNvdXJjZS5zZGsuY29udHJvbGxlci5Db250cm9sbGVyQWN0aXZpdHl8Y29tLmFkY29sb255LnNkay5BZENvbG9ueUludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEFwcE9wZW5BZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLnZpZXcuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLmludGVyc3RpdGlhbC52aWV3LkludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnZ1bmdsZS5hZHMuaW50ZXJuYWwudWkuVnVuZ2xlQWN0aXZpdHk="

.field static final a:Ljava/lang/String; = ".jpg"

.field static final b:Ljava/lang/String; = ".txt"

.field static final c:Ljava/lang/String; = "unknown"

.field static final d:Ljava/lang/String; = "com.appsaholic"

.field static final e:I = 0x3e8

.field static final f:I = 0x1f4

.field public static final g:I = 0x5265c00

.field public static final h:I = 0x4e20

.field public static final i:I = 0x1388

.field public static final j:I = 0xbb8

.field public static final k:Ljava/lang/String; = "INTER"

.field public static final l:Ljava/lang/String; = "REWARDED"

.field public static final m:Ljava/lang/String; = "APPOPEN"

.field public static final n:Ljava/lang/String; = "BANNER"

.field public static final o:Ljava/lang/String; = "LEADER"

.field public static final p:Ljava/lang/String; = "MREC"

.field public static final q:Ljava/lang/String; = "NATIVE"

.field private static final r:Ljava/lang/String; = "BrandSafetyUtils"

.field private static s:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:I = 0x64

.field private static final x:I = 0x0

.field private static final y:I = 0x888888

.field private static final z:F = 0.2f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->v:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/lang/String;

    const-string v2, "Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlblZpZGVvQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20uYXBwbG92aW4uYWR2aWV3LkFwcExvdmluRnVsbHNjcmVlblRoZW1lZEFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsucmV3YXJkLnBsYXllci5NQlJld2FyZFZpZGVvQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYW5kcm9pZC52aWV3LlVuaXR5QWRzRnVsbHNjcmVlbkFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuaW50ZXJhY3RpdmVhZHMuYWN0aXZpdHkuSW50ZXJhY3RpdmVTaG93QWN0aXZpdHl8Y29tLnZ1bmdsZS53YXJyZW4udWkuVnVuZ2xlQWN0aXZpdHl8Y29tLnVuaXR5M2Quc2VydmljZXMuYWRzLmFkdW5pdC5BZFVuaXRTb2Z0d2FyZUFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLk1yYWlkRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmdvb2dsZS5hbmRyb2lkLmdtcy5hZHMuQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5pbnRlcnN0aXRpYWwuSW50ZXJzdGl0aWFsQWRBY3Rpdml0eXxjb20udW5pdHkzZC5zZXJ2aWNlcy5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5pbXBsLmFkdmlldy5BcHBMb3Zpbk9yaWVudGF0aW9uQXdhcmVJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsucmV3YXJkLnBsYXllci5NVEdSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEZ1bGxTY3JlZW5FeHByZXNzVmlkZW9BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdFNvZnR3YXJlQWN0aXZpdHl8Y29tLmlyb25zb3VyY2Uuc2RrLmNvbnRyb2xsZXIuSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLmFkY29sb255LnNkay5BZENvbG9ueUFkVmlld0FjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcnN0aXRpYWwudmlldy5NVEdJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyc3RpdGlhbC52aWV3Lk1CSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLmludGVyYWN0aXZlYWRzLmFjdGl2aXR5LkludGVyYWN0aXZlU2hvd0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZEV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLkZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLndpZGdldC5SZXdhcmRlZEludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkZ1bGxzY3JlZW5BY3Rpdml0eXxjb20uZnliZXIuaW5uZXJhY3RpdmUuc2RrLmFjdGl2aXRpZXMuSW5uZXJhY3RpdmVGdWxsc2NyZWVuQWRBY3Rpdml0eXxjb20udnVuZ2xlLndhcnJlbi51aS5WdW5nbGVGbGV4Vmlld0FjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkNvbnRyb2xsZXJBY3Rpdml0eXxjb20uaXJvbnNvdXJjZS5zZGsuY29udHJvbGxlci5Db250cm9sbGVyQWN0aXZpdHl8Y29tLmFkY29sb255LnNkay5BZENvbG9ueUludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEFwcE9wZW5BZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLnZpZXcuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLmludGVyc3RpdGlhbC52aWV3LkludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnZ1bmdsZS5hZHMuaW50ZXJuYWwudWkuVnVuZ2xlQWN0aXZpdHk="

    .line 119
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    .line 121
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrandSafetyUtils initialized with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  INTERSTITIAL_ACTIVITIES="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlblZpZGVvQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20uYXBwbG92aW4uYWR2aWV3LkFwcExvdmluRnVsbHNjcmVlblRoZW1lZEFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsucmV3YXJkLnBsYXllci5NQlJld2FyZFZpZGVvQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYW5kcm9pZC52aWV3LlVuaXR5QWRzRnVsbHNjcmVlbkFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuaW50ZXJhY3RpdmVhZHMuYWN0aXZpdHkuSW50ZXJhY3RpdmVTaG93QWN0aXZpdHl8Y29tLnZ1bmdsZS53YXJyZW4udWkuVnVuZ2xlQWN0aXZpdHl8Y29tLnVuaXR5M2Quc2VydmljZXMuYWRzLmFkdW5pdC5BZFVuaXRTb2Z0d2FyZUFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLk1yYWlkRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmdvb2dsZS5hbmRyb2lkLmdtcy5hZHMuQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5pbnRlcnN0aXRpYWwuSW50ZXJzdGl0aWFsQWRBY3Rpdml0eXxjb20udW5pdHkzZC5zZXJ2aWNlcy5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5pbXBsLmFkdmlldy5BcHBMb3Zpbk9yaWVudGF0aW9uQXdhcmVJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsucmV3YXJkLnBsYXllci5NVEdSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEZ1bGxTY3JlZW5FeHByZXNzVmlkZW9BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdFNvZnR3YXJlQWN0aXZpdHl8Y29tLmlyb25zb3VyY2Uuc2RrLmNvbnRyb2xsZXIuSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLmFkY29sb255LnNkay5BZENvbG9ueUFkVmlld0FjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcnN0aXRpYWwudmlldy5NVEdJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyc3RpdGlhbC52aWV3Lk1CSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLmludGVyYWN0aXZlYWRzLmFjdGl2aXR5LkludGVyYWN0aXZlU2hvd0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZEV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLkZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLndpZGdldC5SZXdhcmRlZEludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkZ1bGxzY3JlZW5BY3Rpdml0eXxjb20uZnliZXIuaW5uZXJhY3RpdmUuc2RrLmFjdGl2aXRpZXMuSW5uZXJhY3RpdmVGdWxsc2NyZWVuQWRBY3Rpdml0eXxjb20udnVuZ2xlLndhcnJlbi51aS5WdW5nbGVGbGV4Vmlld0FjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkNvbnRyb2xsZXJBY3Rpdml0eXxjb20uaXJvbnNvdXJjZS5zZGsuY29udHJvbGxlci5Db250cm9sbGVyQWN0aXZpdHl8Y29tLmFkY29sb255LnNkay5BZENvbG9ueUludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEFwcE9wZW5BZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLnZpZXcuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLmludGVyc3RpdGlhbC52aWV3LkludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnZ1bmdsZS5hZHMuaW50ZXJuYWwudWkuVnVuZ2xlQWN0aXZpdHk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/lang/String;

    const-string v2, "Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUTGFuZGluZ1BhZ2VBY3Rpdml0eXxjb20uZnliZXIuaW5uZXJhY3RpdmUuc2RrLmFjdGl2aXRpZXMuSW5uZXJhY3RpdmVJbnRlcm5hbEJyb3dzZXJBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRQbGF5YWJsZUxhbmRpbmdQYWdlQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuY29yZS5icm93c2VyLlNtYWF0b1Nka0Jyb3dzZXJBY3Rpdml0eXxjb20uaXJvbnNvdXJjZS5zZGsuY29udHJvbGxlci5PcGVuVXJsQWN0aXZpdHk="

    .line 124
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    .line 126
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrandSafetyUtils initialized with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  INTERNAL_BROWSER_ACTIVITIES="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlblZpZGVvQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20uYXBwbG92aW4uYWR2aWV3LkFwcExvdmluRnVsbHNjcmVlblRoZW1lZEFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsucmV3YXJkLnBsYXllci5NQlJld2FyZFZpZGVvQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYW5kcm9pZC52aWV3LlVuaXR5QWRzRnVsbHNjcmVlbkFjdGl2aXR5fGNvbS5tYnJpZGdlLm1zZGsuaW50ZXJhY3RpdmVhZHMuYWN0aXZpdHkuSW50ZXJhY3RpdmVTaG93QWN0aXZpdHl8Y29tLnZ1bmdsZS53YXJyZW4udWkuVnVuZ2xlQWN0aXZpdHl8Y29tLnVuaXR5M2Quc2VydmljZXMuYWRzLmFkdW5pdC5BZFVuaXRTb2Z0d2FyZUFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLk1yYWlkRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmdvb2dsZS5hbmRyb2lkLmdtcy5hZHMuQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5pbnRlcnN0aXRpYWwuSW50ZXJzdGl0aWFsQWRBY3Rpdml0eXxjb20udW5pdHkzZC5zZXJ2aWNlcy5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5pbXBsLmFkdmlldy5BcHBMb3Zpbk9yaWVudGF0aW9uQXdhcmVJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsucmV3YXJkLnBsYXllci5NVEdSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEZ1bGxTY3JlZW5FeHByZXNzVmlkZW9BY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdFNvZnR3YXJlQWN0aXZpdHl8Y29tLmlyb25zb3VyY2Uuc2RrLmNvbnRyb2xsZXIuSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLmFkY29sb255LnNkay5BZENvbG9ueUFkVmlld0FjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcnN0aXRpYWwudmlldy5NVEdJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyc3RpdGlhbC52aWV3Lk1CSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLmludGVyYWN0aXZlYWRzLmFjdGl2aXR5LkludGVyYWN0aXZlU2hvd0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZEV4cHJlc3NWaWRlb0FjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLkZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLndpZGdldC5SZXdhcmRlZEludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLmFwcGxvdmluLmFkdmlldy5BcHBMb3ZpbkZ1bGxzY3JlZW5BY3Rpdml0eXxjb20uZnliZXIuaW5uZXJhY3RpdmUuc2RrLmFjdGl2aXRpZXMuSW5uZXJhY3RpdmVGdWxsc2NyZWVuQWRBY3Rpdml0eXxjb20udnVuZ2xlLndhcnJlbi51aS5WdW5nbGVGbGV4Vmlld0FjdGl2aXR5fGNvbS5zdXBlcnNvbmljYWRzLnNkay5jb250cm9sbGVyLkNvbnRyb2xsZXJBY3Rpdml0eXxjb20uaXJvbnNvdXJjZS5zZGsuY29udHJvbGxlci5Db250cm9sbGVyQWN0aXZpdHl8Y29tLmFkY29sb255LnNkay5BZENvbG9ueUludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVEFwcE9wZW5BZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLnJld2FyZGVkLnZpZXcuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS5zbWFhdG8uc2RrLmludGVyc3RpdGlhbC52aWV3LkludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnZ1bmdsZS5hZHMuaW50ZXJuYWwudWkuVnVuZ2xlQWN0aXZpdHk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/Set;

    .line 131
    sput v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->E:I

    .line 132
    sput v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 1229
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->E:I

    if-nez v0, :cond_0

    .line 1230
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d()V

    .line 1232
    :cond_0
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->E:I

    return v0
.end method

.method public static a(Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 2

    .prologue
    .line 185
    if-eqz p0, :cond_0

    .line 186
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$4;->b:[I

    invoke-virtual {p0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 200
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 190
    :pswitch_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_0

    .line 193
    :pswitch_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_0

    .line 195
    :pswitch_2
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_0

    .line 197
    :pswitch_3
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
    .locals 2

    .prologue
    .line 870
    const/16 v0, 0x3e8

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {p0, p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
    .locals 10

    .prologue
    .line 879
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;-><init>()V

    .line 885
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 886
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 890
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->f:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v0

    .line 891
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->g:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v1

    .line 892
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->h:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v5

    .line 893
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->i:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v6

    .line 895
    const-string v7, "BrandSafetyUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scanBitmap started, sdkPackage = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", adType = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " bitmap scan : margins are : top "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , right "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", left "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", right "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 898
    int-to-float v8, v7

    mul-float/2addr v5, v8

    float-to-double v8, v5

    .line 899
    double-to-int v5, v8

    .line 900
    int-to-float v8, v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    sub-float v1, v8, v1

    float-to-double v8, v1

    .line 901
    double-to-int v7, v8

    .line 903
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 904
    int-to-float v8, v1

    mul-float/2addr v0, v8

    float-to-double v8, v0

    .line 905
    double-to-int v8, v8

    .line 906
    int-to-float v0, v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 907
    double-to-int v6, v0

    .line 910
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 913
    sub-int v0, v7, v5

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v5

    .line 914
    sub-int v9, v6, v8

    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    add-int/2addr v9, v8

    .line 918
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    const v9, 0xffffff

    and-int/2addr v9, v0

    .line 919
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 920
    if-nez v0, :cond_0

    .line 921
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 923
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 927
    :cond_1
    const/4 v0, 0x0

    .line 928
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 929
    if-le v0, v1, :cond_6

    .line 931
    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a(I)V

    :goto_3
    move v1, v0

    .line 933
    goto :goto_2

    .line 936
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 937
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 938
    if-eqz v0, :cond_3

    .line 939
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p2

    .line 940
    const-string v3, "BrandSafetyUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitmap scan : Black Pixel Percentage is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b(I)V

    .line 945
    :cond_3
    const v0, 0x888888

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 946
    const v0, 0x888888

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 947
    if-eqz v0, :cond_4

    .line 948
    const v0, 0x888888

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p2

    .line 949
    const-string v3, "BrandSafetyUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitmap scan : Grey Pixel Percentage is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x888888

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c(I)V

    .line 954
    :cond_4
    const-string v0, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitmap scan : maxPixelValue = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->j:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 958
    if-eqz v0, :cond_5

    .line 959
    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/util/Map;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a(Z)V

    .line 962
    :cond_5
    return-object v2

    :cond_6
    move v0, v1

    goto/16 :goto_3
.end method

.method public static a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .locals 2

    .prologue
    .line 148
    if-eqz p0, :cond_6

    .line 149
    const-string v0, "ad_format"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, "BANNER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LEADER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 165
    :goto_0
    return-object v0

    .line 153
    :cond_1
    const-string v1, "MREC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 155
    :cond_2
    const-string v1, "REWARDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 157
    :cond_3
    const-string v1, "INTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 158
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 159
    :cond_4
    const-string v1, "APPOPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->f:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 161
    :cond_5
    const-string v1, "NATIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 165
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .locals 2

    .prologue
    .line 169
    if-eqz p0, :cond_0

    .line 170
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$4;->a:[I

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 172
    :pswitch_0
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 174
    :pswitch_1
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 176
    :pswitch_2
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 178
    :pswitch_3
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->g:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 642
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 645
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 647
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 649
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 654
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 655
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 656
    :goto_0
    return-object v0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    const-string v1, "BrandSafetyUtils"

    const-string v2, "Failed to get hash value for bitmap"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 652
    const-string v0, ""

    goto :goto_0
.end method

.method static a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 666
    invoke-static {p1, p2, p3, p4, p5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v0

    .line 667
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 669
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found existing file, deleted : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    :cond_0
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving image to file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    const/4 v2, 0x0

    .line 674
    :try_start_0
    const-string v1, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saving screenshot to file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 678
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 676
    invoke-static {p0, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 681
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    if-eqz v1, :cond_1

    .line 684
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 691
    :cond_1
    if-eqz v1, :cond_2

    .line 693
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 701
    :cond_2
    :goto_0
    return-object v0

    .line 694
    :catch_0
    move-exception v0

    .line 695
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save screenshot to file (fos close) , error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 696
    const-string v0, ""

    goto :goto_0

    .line 687
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 688
    :goto_1
    :try_start_3
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to save screenshot to file, error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 689
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 691
    if-eqz v1, :cond_2

    .line 693
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 694
    :catch_2
    move-exception v0

    .line 695
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save screenshot to file (fos close) , error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 696
    const-string v0, ""

    goto :goto_0

    .line 691
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_3

    .line 693
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 699
    :cond_3
    throw v0

    .line 694
    :catch_3
    move-exception v0

    .line 695
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save screenshot to file (fos close) , error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 696
    const-string v0, ""

    goto/16 :goto_0

    .line 691
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 687
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1078
    invoke-static {p2}, Lcom/safedk/android/utils/SdksMapping;->getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1079
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileName Sdk UUID is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for sdk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SafeDK_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1082
    invoke-virtual {p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1081
    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 820
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1267
    if-nez p0, :cond_0

    .line 1268
    const/4 v0, 0x0

    .line 1270
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 478
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to extract url from intent extra, sdkPackageName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", intent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/safedk/android/utils/l;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    const/4 v0, 0x0

    .line 482
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 483
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 484
    if-eqz v1, :cond_0

    .line 485
    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->g()Ljava/util/List;

    move-result-object v1

    .line 486
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v1, v0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 487
    const-string v3, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "looking for url in intent extra with name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 489
    if-eqz v0, :cond_1

    .line 490
    :try_start_2
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found url in intent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 500
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 493
    goto :goto_0

    .line 496
    :catch_0
    move-exception v1

    .line 497
    :goto_2
    const-string v1, "BrandSafetyUtils"

    const-string v2, "Exception when attempting to extract url from intent extra"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 496
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 736
    if-nez p0, :cond_0

    .line 737
    :try_start_0
    const-string v0, "BrandSafetyUtils"

    const-string v1, "Parameter name \'activityName\' cannot be null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    const/4 v0, 0x0

    .line 745
    :goto_0
    return-object v0

    .line 740
    :cond_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 741
    if-eqz p1, :cond_1

    move v0, v1

    .line 742
    :goto_1
    array-length v3, v2

    if-le v3, v1, :cond_2

    aget-object v0, v2, v0

    goto :goto_0

    .line 741
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 742
    :cond_2
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 743
    :catch_0
    move-exception v0

    .line 744
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get activity address for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 745
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 30

    .prologue
    .line 230
    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 234
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/utils/SdksMapping;->getMainSdkPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 235
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detect ad click started, current timestamp (elapsed)="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sdk="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", intent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/safedk/android/utils/l;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    const-string v2, "BrandSafetyUtils"

    const-string v3, "detect ad click - should monitor"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    if-eqz p0, :cond_0

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 242
    const-string v3, "BrandSafetyUtils"

    const-string v4, "detect ad click - intent cloned"

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->f()I

    move-result v8

    .line 246
    const-string v3, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detect ad click - redirect click timeout is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 257
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 260
    invoke-static {v9, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    .line 261
    if-eqz v6, :cond_2

    .line 262
    const-string v5, "BrandSafetyUtils"

    const-string v7, "detect ad click - uri extracted from intent extras"

    invoke-static {v5, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 266
    :cond_2
    if-eqz v5, :cond_6

    .line 268
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/safedk/android/utils/l;->t(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 269
    const-string v6, "BrandSafetyUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "detect ad click - Uri is a store url: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 287
    :cond_3
    :goto_1
    invoke-static {v9, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    move-object v7, v4

    move-object v14, v3

    .line 293
    :goto_2
    :try_start_2
    invoke-static {v9}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/u;

    move-result-object v3

    .line 294
    if-nez v3, :cond_7

    const-wide/16 v5, 0x0

    .line 295
    :goto_3
    if-nez v3, :cond_8

    const-wide/16 v12, 0x0

    .line 296
    :goto_4
    if-nez v3, :cond_9

    const/4 v3, 0x0

    move-object/from16 v16, v3

    .line 298
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 300
    const-string v15, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_4
    if-eqz v14, :cond_12

    .line 301
    const-string v2, "BrandSafetyUtils"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "detect ad click - has URL, intentUrl: "

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-static {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v2

    .line 305
    if-eqz v2, :cond_a

    invoke-interface {v2, v14}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 306
    const-string v2, "BrandSafetyUtils"

    const-string v3, "detect ad click - url should be ignored (by discovery class), skipping"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 464
    :catch_0
    move-exception v2

    .line 465
    const-string v3, "BrandSafetyUtils"

    const-string v4, "error in detect ad click"

    invoke-static {v3, v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 466
    new-instance v3, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v3}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 272
    :cond_5
    :try_start_3
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 273
    const-string v7, "BrandSafetyUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "detect ad click - Uri is a standard url: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 278
    :cond_6
    const-string v5, "BrandSafetyUtils"

    const-string v6, "detect ad click - cloned intent data is empty, trying alternative Url extraction method"

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "external_url"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 280
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "external_url"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 281
    const-string v6, "BrandSafetyUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "detect ad click - received from cloned intent, Url :"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v3

    goto/16 :goto_1

    .line 288
    :catch_1
    move-exception v5

    move-object v7, v4

    move-object v14, v3

    goto/16 :goto_2

    .line 294
    :cond_7
    :try_start_4
    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/u;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_3

    .line 295
    :cond_8
    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/u;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto/16 :goto_4

    .line 296
    :cond_9
    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/u;->c:Ljava/lang/String;

    move-object/from16 v16, v3

    goto/16 :goto_5

    .line 311
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 315
    const-string v2, "BrandSafetyUtils"

    const-string v15, "detect ad click - not handled (yet)"

    invoke-static {v2, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v15

    .line 319
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v24

    .line 321
    if-eqz v15, :cond_0

    if-eqz v24, :cond_0

    .line 322
    const-string v2, "BrandSafetyUtils"

    const-string v17, "detect ad click - has foreground"

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v17

    .line 325
    if-eqz v17, :cond_c

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->c(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/n;

    move-result-object v2

    .line 328
    :goto_6
    if-eqz v17, :cond_e

    if-eqz v2, :cond_e

    .line 329
    const-string v7, "BrandSafetyUtils"

    const-string v18, "detect ad click - has interstitial"

    move-object/from16 v0, v18

    invoke-static {v7, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/n;->d()Z

    move-result v7

    .line 331
    const-string v2, "BrandSafetyUtils"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "detect ad click - clicked "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 334
    const-string v18, "BrandSafetyUtils"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "detect ad click - last touch event(elapsed): "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " last touch event(current time millis): "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", activityAddress="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    sub-long v18, v3, v5

    const-wide/16 v20, 0x4e20

    cmp-long v2, v18, v20

    if-gez v2, :cond_b

    .line 337
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v14, v9, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_b
    invoke-static {v9, v5, v6}, Lcom/safedk/android/analytics/brandsafety/t;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v16

    .line 341
    const/4 v2, 0x1

    .line 343
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-virtual {v0, v9, v1}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 344
    const/4 v2, 0x0

    .line 348
    :goto_7
    const-string v16, "BrandSafetyUtils"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "detect ad click - should handle click "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    if-eqz v2, :cond_0

    .line 354
    new-instance v16, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;

    invoke-direct/range {v2 .. v15}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$1;-><init>(JJZILjava/lang/String;JJLjava/lang/String;Landroid/app/Activity;)V

    const-wide/16 v4, 0xbb8

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 325
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 346
    :cond_d
    const-string v16, "BrandSafetyUtils"

    const-string v17, "Reporter thread not initialized or stats collector instance is null or redirect info does not exist, skipping"

    invoke-static/range {v16 .. v17}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 370
    :cond_e
    const-string v2, "BrandSafetyUtils"

    const-string v17, "detect ad click - no interstitial"

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    if-eqz p2, :cond_10

    const-string v2, "custom_tab"

    .line 372
    :goto_8
    invoke-static {v9, v14, v7, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    sub-long v18, v3, v5

    const-wide/16 v20, 0x4e20

    cmp-long v2, v18, v20

    if-gez v2, :cond_11

    .line 381
    const-string v2, "BrandSafetyUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "detect ad click - updating click URL. address : "

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/safedk/android/analytics/brandsafety/b;

    const/4 v7, 0x0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v17

    aput-object v17, v2, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/q;

    move-result-object v17

    aput-object v17, v2, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/safedk/android/SafeDK;->B()Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    move-result-object v17

    aput-object v17, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/a;

    .line 383
    if-eqz v2, :cond_f

    .line 384
    move-object/from16 v0, v16

    invoke-interface {v2, v14, v9, v0}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 371
    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    .line 389
    :cond_11
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v16, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;

    move-object/from16 v17, v9

    move-wide/from16 v18, v5

    move-wide/from16 v20, v12

    move-wide/from16 v22, v3

    move/from16 v25, v8

    move-wide/from16 v26, v10

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-direct/range {v16 .. v29}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$2;-><init>(Ljava/lang/String;JJJLcom/safedk/android/analytics/StatsCollector;IJLjava/lang/String;Landroid/app/Activity;)V

    const-wide/16 v4, 0xbb8

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 415
    :cond_12
    const-string v2, "BrandSafetyUtils"

    const-string v15, "detect ad click - Intent doesn\'t have url"

    invoke-static {v2, v15}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v27

    .line 428
    if-eqz v27, :cond_15

    .line 430
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 434
    if-eqz p2, :cond_13

    const-string v2, "custom_tab"

    .line 435
    :goto_a
    invoke-static {v9, v14, v7, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 438
    const-string v2, "BrandSafetyUtils"

    const-string v7, "detect ad click - detected internal browser launch"

    invoke-static {v2, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v15, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-wide/from16 v22, v10

    move-wide/from16 v24, v12

    move-object/from16 v26, v14

    invoke-direct/range {v15 .. v27}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$3;-><init>(JJILjava/lang/String;JJLjava/lang/String;Landroid/app/Activity;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v15, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 434
    :cond_13
    const/4 v2, 0x0

    goto :goto_a

    .line 456
    :cond_14
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detect ad click - activity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not in the redirect tracked activities, ignoring"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 459
    :cond_15
    const-string v2, "BrandSafetyUtils"

    const-string v3, "detect ad click - current foreground activity is null"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method static declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 796
    const-class v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v1

    :try_start_0
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove all ad files started, adType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , impression = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 799
    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 800
    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 801
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SafeDK_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 802
    const-string v4, "BrandSafetyUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove all ad files impressionId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;

    invoke-direct {v4, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 805
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 806
    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 807
    const-string v6, "BrandSafetyUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "remove all ad files deleting file for impression "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 812
    :cond_0
    monitor-exit v1

    return-void

    .line 796
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->t:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method static synthetic a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-static/range {p0 .. p7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)V
    .locals 4

    .prologue
    .line 705
    if-nez p0, :cond_1

    .line 726
    :cond_0
    :goto_0
    return-void

    .line 709
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v0

    .line 710
    const-string v1, ".jpg"

    const-string v2, ".txt"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 711
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving ad text to file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    const/4 v2, 0x0

    .line 714
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 716
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 720
    if-eqz v1, :cond_0

    .line 722
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 723
    :catch_0
    move-exception v0

    goto :goto_0

    .line 717
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 718
    :goto_1
    :try_start_3
    const-string v2, "BrandSafetyUtils"

    const-string v3, "Failed to save ad text to file"

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 720
    if-eqz v1, :cond_0

    .line 722
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 723
    :catch_2
    move-exception v0

    goto :goto_0

    .line 720
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 722
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 725
    :cond_2
    :goto_3
    throw v0

    .line 723
    :catch_3
    move-exception v1

    goto :goto_3

    .line 720
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 717
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 6

    .prologue
    .line 583
    :try_start_0
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach loaded url to detected click started, sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webview="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 586
    invoke-static {}, Lcom/safedk/android/SafeDK;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 587
    :cond_0
    const-string v0, "BrandSafetyUtils"

    const-string v1, "attach loaded url to detected click loaded url is empty or app not initialized yet, skipping."

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    :cond_1
    :goto_0
    return-void

    .line 591
    :cond_2
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "About:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 592
    :cond_3
    const-string v0, "BrandSafetyUtils"

    const-string v1, "url is blank, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 629
    :catch_0
    move-exception v0

    .line 630
    const-string v1, "BrandSafetyUtils"

    const-string v2, "failed to attach url to detected click (internal browser)"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 599
    :cond_4
    :try_start_1
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 601
    const-string v0, "BrandSafetyUtils"

    const-string v1, "url should be ignored (by discovery class), skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 606
    :cond_5
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 607
    :cond_6
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_7

    .line 609
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_7
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 615
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector$EventType;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 618
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 619
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/RedirectEvent;

    .line 620
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 621
    const-string v3, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attaching url to url-less redirect event. event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 627
    :cond_9
    const-string v0, "BrandSafetyUtils"

    const-string v1, "Reporter thread not initialized or stats collector instance is null, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 990
    const/16 v0, 0x3e8

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->G()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(IIF)Z

    move-result v0

    return v0
.end method

.method private static a(IIF)Z
    .locals 3

    .prologue
    .line 1008
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isScreenshotEnough Max Uniform Pixel Percentage to Stop Sampling is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    int-to-float v0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p2, v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 559
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 560
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 561
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mark intent as handled found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    const/4 v0, 0x1

    .line 571
    :goto_0
    return v0

    .line 564
    :cond_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_1

    .line 565
    const-string v2, "BrandSafetyUtils"

    const-string v3, "mark intent as handled > MAX events"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 569
    :cond_1
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mark intent as handled add "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->v:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Z
    .locals 2

    .prologue
    .line 1019
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->D:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->H()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v0

    .line 1020
    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Z
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    .line 1039
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenshot validity check started, BitmapScanResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenshot validity check  bitmap scan results : max pixel count  is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", min uniform pixels % for uniform image is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",  min uniform pixels percentage for uniform image calc result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-float v3, p3, v5

    int-to-float v4, p2

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v1

    int-to-float v1, v1

    div-float v2, p3, v5

    int-to-float v3, p2

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1046
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenshot validity check  uniformity check : Screenshot max color pixel count is above uniformity threshold, image is NOT valid (result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-float v3, p3, v5

    int-to-float v4, p2

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    :goto_0
    return v0

    .line 1051
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b()I

    move-result v1

    if-le v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 1052
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenshot validity check  black pixel percentage is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "% , grey pixel percentage is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%, => above threshold, image is not valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1056
    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    .line 1057
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenshot validity check  black pixel percentage is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%  => above threshold, image is not valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1061
    :cond_2
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->j:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 1063
    if-eqz v1, :cond_4

    .line 1064
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1065
    const-string v1, "BrandSafetyUtils"

    const-string v2, "screenshot validity check Screenshot is NSFD"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1068
    :cond_3
    const-string v0, "BrandSafetyUtils"

    const-string v1, "screenshot validity check Screenshot is NOT NSFD"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 972
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 974
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 975
    :cond_1
    const-string v0, "BrandSafetyUtils"

    const-string v1, "Image is not Greyscale"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    const/4 v0, 0x0

    .line 980
    :goto_0
    return v0

    .line 979
    :cond_2
    const-string v0, "BrandSafetyUtils"

    const-string v1, "Image is Greyscale"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)[B
    .locals 5

    .prologue
    .line 1556
    const/16 v0, 0x64

    new-array v0, v0, [B

    .line 1558
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1561
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1562
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1563
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1567
    :catch_0
    move-exception v0

    .line 1568
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception reading file : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1569
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1565
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 1566
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static b()I
    .locals 1

    .prologue
    .line 1236
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:I

    if-nez v0, :cond_0

    .line 1237
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d()V

    .line 1239
    :cond_0
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:I

    return v0
.end method

.method public static b(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1116
    :try_start_0
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get image count by ad type started, adType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SafeDK_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 1119
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1120
    const-string v1, ""

    .line 1121
    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1124
    :cond_0
    const-string v0, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get image count by ad type all files in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get image count by ad type returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for adType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    array-length v0, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    :goto_1
    return v0

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get image count by ad type  error :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1132
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static b(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 756
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 760
    :goto_0
    return-wide v0

    .line 758
    :catch_0
    move-exception v0

    .line 759
    const-string v1, "BrandSafetyUtils"

    const-string v2, "Failed to create new file for screenshot"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 760
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .locals 2

    .prologue
    .line 1248
    if-nez p0, :cond_0

    .line 1249
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 1252
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
    .locals 2

    .prologue
    .line 874
    const/16 v0, 0x1f4

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {p0, p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 845
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 846
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 847
    if-nez v0, :cond_0

    move-object v0, v1

    .line 851
    :cond_0
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK package for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    if-nez v0, :cond_1

    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 511
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to extract expanded ad webview address from intent extra, sdkPackageName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/safedk/android/utils/l;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    const/4 v0, 0x0

    .line 515
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 516
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 517
    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/os/Bundle;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 525
    :cond_0
    :goto_0
    return-object v0

    .line 521
    :catch_0
    move-exception v1

    .line 522
    const-string v1, "BrandSafetyUtils"

    const-string v2, "Exception when attempting to extract expanded ad webview address from intent extra"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1324
    :try_start_0
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Report click url with no impression to server starting, sdkPackageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", currentForegroundActivityName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    invoke-static {}, Lcom/safedk/android/SafeDK;->Z()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1327
    const-string v2, "BrandSafetyUtils"

    const-string v3, "Max not initialized, this is not a Max mediated App."

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1331
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1332
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirect reporting not supported for Sdk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", report will not be sent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1372
    :cond_1
    :goto_0
    return-void

    .line 1336
    :cond_2
    if-eqz p6, :cond_1

    .line 1341
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1342
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1346
    move-object/from16 v0, p6

    invoke-static {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1347
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring this intent as it was already reported , sdkPackageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,intentUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1369
    :catch_0
    move-exception v2

    .line 1370
    const-string v3, "BrandSafetyUtils"

    const-string v4, "Exception during attempt to create redirect event"

    invoke-static {v3, v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1351
    :cond_3
    :try_start_1
    new-instance v3, Lcom/safedk/android/analytics/events/RedirectEvent;

    move-object v4, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v3 .. v11}, Lcom/safedk/android/analytics/events/RedirectEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1360
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/p;->a()Lcom/safedk/android/analytics/brandsafety/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/p;->b()Lcom/safedk/android/analytics/events/MaxEvents;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Lcom/safedk/android/analytics/events/MaxEvents;)V

    .line 1363
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1364
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    goto :goto_0

    .line 1366
    :cond_4
    const-string v2, "BrandSafetyUtils"

    const-string v3, "Reporter thread not initialized or stats collector instance is null, skipping"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    .line 1000
    const/16 v0, 0x1f4

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->U()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(IIF)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Z
    .locals 2

    .prologue
    .line 1030
    const/16 v0, 0x1f4

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->V()F

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Z

    move-result v0

    return v0
.end method

.method static c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .locals 2

    .prologue
    .line 1243
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1244
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    goto :goto_0
.end method

.method public static c(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1136
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    :try_start_0
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restoring "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " images for upload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SafeDK_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1141
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$c;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v9

    .line 1142
    if-eqz v9, :cond_3

    .line 1143
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " candidate images for upload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    array-length v10, v9

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_3

    aget-object v0, v9, v7

    .line 1146
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1147
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1150
    new-instance v2, Ljava/io/File;

    const-string v3, ".jpg"

    const-string v4, ".txt"

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1152
    const-string v3, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting file "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1154
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1158
    :cond_0
    const-string v0, ".jpg"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1159
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1160
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 1161
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 1163
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 1164
    const-string v3, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdk = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1166
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1167
    const-string v3, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdk value replaced : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    :cond_1
    const/4 v3, 0x2

    aget-object v3, v0, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1172
    const/4 v4, 0x3

    :try_start_1
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 1177
    :goto_1
    :try_start_2
    const-string v0, "BrandSafetyUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restore image for upload: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    const/4 v6, 0x0

    .line 1202
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 1173
    :catch_0
    move-exception v0

    .line 1174
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1214
    :catch_1
    move-exception v0

    .line 1215
    const-string v1, "BrandSafetyUtils"

    const-string v2, "Error while restoring ads for upload"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1216
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 1219
    :cond_3
    return-object v8
.end method

.method static declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 769
    const-class v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 770
    :try_start_0
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove ad files started, filepath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 773
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 774
    if-nez v0, :cond_1

    .line 775
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove ad files failed to delete file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v2, ".jpg"

    const-string v3, ".txt"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 785
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove ad files deleting file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    .line 787
    if-nez v2, :cond_0

    .line 788
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove ad files failed to delete file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    :cond_0
    monitor-exit v1

    return-void

    .line 777
    :cond_1
    :try_start_1
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove ad files deleted file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 769
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 780
    :cond_2
    :try_start_2
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove ad files filePath does not exist. file="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static c(I)Z
    .locals 2

    .prologue
    .line 1004
    const/16 v0, 0x1f4

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->U()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(IIF)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 1086
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Z
    .locals 2

    .prologue
    .line 1034
    const/16 v0, 0x1f4

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->V()F

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 830
    const/4 v0, 0x0

    .line 831
    if-eqz p0, :cond_0

    .line 832
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.ads"

    .line 836
    :cond_0
    :goto_0
    return-object v0

    .line 833
    :cond_1
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d()V
    .locals 2

    .prologue
    .line 1223
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1224
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->F:I

    .line 1225
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->E:I

    .line 1226
    return-void
.end method

.method public static detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "sdkPackageName"    # Ljava/lang/String;

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 226
    return-void
.end method

.method public static detectAdClick(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "sdkPackageName"    # Ljava/lang/String;

    .prologue
    .line 535
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect ad click Uri invoked, sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 539
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 542
    const-string v0, "com.inmobi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->d()Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "redirect potential source"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    const-string v2, "BrandSafetyUtils"

    const-string v3, "detect ad click, redirect potential source"

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 555
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 857
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 859
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1090
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial activity check started, Activity name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", interstitialActivities= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1095
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1096
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1100
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1104
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addInterstitialActivity started name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1106
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1109
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeInterstitialActivity started name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1111
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1257
    if-eqz p0, :cond_0

    .line 1258
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1259
    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 1260
    aget-object v0, v0, v2

    .line 1263
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1469
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding to redirect current open fullscreen ad collection. sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redirectDetectionCurrentInterstitialBySdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1470
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1471
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1474
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing from redirect current open fullscreen ad collection. sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redirectDetectionCurrentInterstitialBySdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1476
    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1479
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checking if there is a redirect current open fullscreen ad in collection. sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redirectDetectionCurrentInterstitialBySdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->u:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1537
    new-array v0, v1, [B

    .line 1539
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1540
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 1542
    new-array v1, v1, [B

    .line 1544
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1548
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1551
    :goto_0
    return-object v0

    .line 1545
    :catch_0
    move-exception v0

    .line 1546
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1551
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 863
    const-string v0, "maps.bi.f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "avu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    :cond_0
    const/4 v0, 0x1

    .line 866
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
