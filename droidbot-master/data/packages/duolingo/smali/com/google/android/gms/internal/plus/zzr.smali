.class public final Lcom/google/android/gms/internal/plus/zzr;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/j/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/plus/zzr$zzg;,
        Lcom/google/android/gms/internal/plus/zzr$zzf;,
        Lcom/google/android/gms/internal/plus/zzr$zze;,
        Lcom/google/android/gms/internal/plus/zzr$zzd;,
        Lcom/google/android/gms/internal/plus/zzr$zzc;,
        Lcom/google/android/gms/internal/plus/zzr$zzb;,
        Lcom/google/android/gms/internal/plus/zzr$zza;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/plus/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/plus/zzr$zza;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/google/android/gms/internal/plus/zzr$zzb;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lcom/google/android/gms/internal/plus/zzr$zzc;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/google/android/gms/internal/plus/zzr$zzd;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/plus/zzr$zze;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/plus/zzr$zzf;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/plus/zzr$zzg;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Ld/i/b/b/g/j/c;

    invoke-direct {v0}, Ld/i/b/b/g/j/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/plus/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-string v1, "aboutMe"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-class v1, Lcom/google/android/gms/internal/plus/zzr$zza;

    const/4 v3, 0x3

    const-string v4, "ageRange"

    invoke-static {v4, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const/4 v1, 0x4

    const-string v4, "birthday"

    invoke-static {v4, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const/4 v4, 0x5

    const-string v5, "braggingRights"

    invoke-static {v5, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const/4 v5, 0x6

    const-string v6, "circledByCount"

    invoke-static {v6, v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-class v6, Lcom/google/android/gms/internal/plus/zzr$zzb;

    const/4 v7, 0x7

    const-string v8, "cover"

    invoke-static {v8, v7, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-string v6, "currentLocation"

    const/16 v8, 0x8

    invoke-static {v6, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-string v6, "displayName"

    const/16 v8, 0x9

    invoke-static {v6, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v6

    const-string v8, "displayName"

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    new-instance v6, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v6}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>()V

    const/4 v8, 0x0

    const-string v9, "male"

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const/4 v9, 0x1

    const-string v10, "female"

    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v10, "other"

    invoke-virtual {v6, v10, v2}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v10, "gender"

    const/16 v11, 0xc

    invoke-static {v10, v11, v6, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILcom/google/android/gms/common/server/response/FastJsonResponse$a;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v6

    const-string v10, "gender"

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-string v6, "id"

    const/16 v10, 0xe

    invoke-static {v6, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v6

    const-string v10, "id"

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-class v6, Lcom/google/android/gms/internal/plus/zzr$zzc;

    const-string v10, "image"

    const/16 v11, 0xf

    invoke-static {v10, v11, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v6

    const-string v10, "image"

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-string v6, "isPlusUser"

    const/16 v10, 0x10

    invoke-static {v6, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v6

    const-string v10, "isPlusUser"

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-string v6, "language"

    const/16 v10, 0x12

    invoke-static {v6, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v6

    const-string v10, "language"

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-class v6, Lcom/google/android/gms/internal/plus/zzr$zzd;

    const-string v10, "name"

    const/16 v11, 0x13

    invoke-static {v10, v11, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v6

    const-string v10, "name"

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-string v6, "nickname"

    const/16 v10, 0x14

    invoke-static {v6, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v6

    const-string v10, "nickname"

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    new-instance v6, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v6}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>()V

    const-string v10, "person"

    invoke-virtual {v6, v10, v8}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v10, "page"

    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v10, "objectType"

    const/16 v11, 0x15

    invoke-static {v10, v11, v6, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILcom/google/android/gms/common/server/response/FastJsonResponse$a;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v6

    const-string v10, "objectType"

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-class v6, Lcom/google/android/gms/internal/plus/zzr$zze;

    const-string v10, "organizations"

    const/16 v11, 0x16

    invoke-static {v10, v11, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v6

    const-string v10, "organizations"

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-class v6, Lcom/google/android/gms/internal/plus/zzr$zzf;

    const-string v10, "placesLived"

    const/16 v11, 0x17

    invoke-static {v10, v11, v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v6

    const-string v10, "placesLived"

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-string v6, "plusOneCount"

    const/16 v10, 0x18

    invoke-static {v6, v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v6

    const-string v10, "plusOneCount"

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    new-instance v6, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v6}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>()V

    const-string v10, "single"

    invoke-virtual {v6, v10, v8}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v10, "in_a_relationship"

    invoke-virtual {v6, v10, v9}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v6

    const-string v9, "engaged"

    invoke-virtual {v6, v9, v2}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v2

    const-string v6, "married"

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v2

    const-string v3, "its_complicated"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v1

    const-string v2, "open_relationship"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v1

    const-string v2, "widowed"

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v1

    const-string v2, "in_domestic_partnership"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v1

    const-string v2, "in_civil_union"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v1

    const-string v2, "relationshipStatus"

    const/16 v3, 0x19

    invoke-static {v2, v3, v1, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILcom/google/android/gms/common/server/response/FastJsonResponse$a;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    const-string v2, "relationshipStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-string v1, "tagline"

    const/16 v2, 0x1a

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    const-string v2, "tagline"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-string v1, "url"

    const/16 v2, 0x1b

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-class v1, Lcom/google/android/gms/internal/plus/zzr$zzg;

    const-string v2, "urls"

    const/16 v3, 0x1c

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    const-string v2, "urls"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    const-string v1, "verified"

    const/16 v2, 0x1d

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    const-string v2, "verified"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/plus/zzr;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/plus/zzr;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/lang/String;Lcom/google/android/gms/internal/plus/zzr$zza;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/plus/zzr$zzb;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/plus/zzr$zzc;ZLjava/lang/String;Lcom/google/android/gms/internal/plus/zzr$zzd;Ljava/lang/String;ILjava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/plus/zzr$zza;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/plus/zzr$zzb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/plus/zzr$zzc;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/plus/zzr$zzd;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/plus/zzr$zze;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/plus/zzr$zzf;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/plus/zzr$zzg;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->a:Ljava/util/Set;

    move v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/plus/zzr;->b:I

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->d:Lcom/google/android/gms/internal/plus/zzr$zza;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->f:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/google/android/gms/internal/plus/zzr;->g:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->h:Lcom/google/android/gms/internal/plus/zzr$zzb;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->i:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->j:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/internal/plus/zzr;->k:I

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->m:Lcom/google/android/gms/internal/plus/zzr$zzc;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/gms/internal/plus/zzr;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->p:Lcom/google/android/gms/internal/plus/zzr$zzd;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->q:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/internal/plus/zzr;->r:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->s:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->t:Ljava/util/List;

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/gms/internal/plus/zzr;->u:I

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/gms/internal/plus/zzr;->v:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->w:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->x:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/internal/plus/zzr;->y:Ljava/util/List;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/google/android/gms/internal/plus/zzr;->z:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q()I

    move-result p1

    const/16 v1, 0x26

    const-string v2, "Unknown safe parcelable id="

    invoke-static {v1, v2, p1}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/plus/zzr;->z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->y:Ljava/util/List;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->x:Ljava/lang/String;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->w:Ljava/lang/String;

    return-object p1

    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/internal/plus/zzr;->v:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget p1, p0, Lcom/google/android/gms/internal/plus/zzr;->u:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->t:Ljava/util/List;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->s:Ljava/util/List;

    return-object p1

    :pswitch_9
    iget p1, p0, Lcom/google/android/gms/internal/plus/zzr;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->q:Ljava/lang/String;

    return-object p1

    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->p:Lcom/google/android/gms/internal/plus/zzr$zzd;

    return-object p1

    :pswitch_c
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->o:Ljava/lang/String;

    return-object p1

    :pswitch_d
    iget-boolean p1, p0, Lcom/google/android/gms/internal/plus/zzr;->n:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->m:Lcom/google/android/gms/internal/plus/zzr$zzc;

    return-object p1

    :pswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->l:Ljava/lang/String;

    return-object p1

    :pswitch_10
    iget p1, p0, Lcom/google/android/gms/internal/plus/zzr;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->j:Ljava/lang/String;

    return-object p1

    :pswitch_12
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->i:Ljava/lang/String;

    return-object p1

    :pswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->h:Lcom/google/android/gms/internal/plus/zzr$zzb;

    return-object p1

    :pswitch_14
    iget p1, p0, Lcom/google/android/gms/internal/plus/zzr;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->f:Ljava/lang/String;

    return-object p1

    :pswitch_16
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->e:Ljava/lang/String;

    return-object p1

    :pswitch_17
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->d:Lcom/google/android/gms/internal/plus/zzr$zza;

    return-object p1

    :pswitch_18
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr;->c:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/plus/zzr;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/google/android/gms/internal/plus/zzr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/plus/zzr;

    sget-object v2, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/plus/zzr;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/plus/zzr;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/plus/zzr;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/plus/zzr;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/plus/zzr;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/plus/zzr;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/plus/zzr;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/plus/zzr;->a:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/plus/zzr;->b:I

    invoke-static {p1, v2, v3}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/plus/zzr;->c:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/plus/zzr;->d:Lcom/google/android/gms/internal/plus/zzr$zza;

    invoke-static {p1, v3, v4, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_2
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/plus/zzr;->e:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/plus/zzr;->f:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/google/android/gms/internal/plus/zzr;->g:I

    invoke-static {p1, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    :cond_5
    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/plus/zzr;->h:Lcom/google/android/gms/internal/plus/zzr$zzb;

    invoke-static {p1, v3, v4, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_6
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/plus/zzr;->i:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_7
    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/plus/zzr;->j:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_8
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p0, Lcom/google/android/gms/internal/plus/zzr;->k:I

    invoke-static {p1, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    :cond_9
    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/plus/zzr;->l:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_a
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/plus/zzr;->m:Lcom/google/android/gms/internal/plus/zzr$zzc;

    invoke-static {p1, v3, v4, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_b
    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Lcom/google/android/gms/internal/plus/zzr;->n:Z

    invoke-static {p1, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    :cond_c
    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/plus/zzr;->o:Ljava/lang/String;

    invoke-static {p1, v3, v4, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_d
    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/plus/zzr;->p:Lcom/google/android/gms/internal/plus/zzr$zzd;

    invoke-static {p1, v3, v4, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_e
    const/16 p2, 0x14

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 p2, 0x14

    iget-object v3, p0, Lcom/google/android/gms/internal/plus/zzr;->q:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_f
    const/16 p2, 0x15

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 p2, 0x15

    iget v3, p0, Lcom/google/android/gms/internal/plus/zzr;->r:I

    invoke-static {p1, p2, v3}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    :cond_10
    const/16 p2, 0x16

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/16 p2, 0x16

    iget-object v3, p0, Lcom/google/android/gms/internal/plus/zzr;->s:Ljava/util/List;

    invoke-static {p1, p2, v3, v2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_11
    const/16 p2, 0x17

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    const/16 p2, 0x17

    iget-object v3, p0, Lcom/google/android/gms/internal/plus/zzr;->t:Ljava/util/List;

    invoke-static {p1, p2, v3, v2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_12
    const/16 p2, 0x18

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    const/16 p2, 0x18

    iget v3, p0, Lcom/google/android/gms/internal/plus/zzr;->u:I

    invoke-static {p1, p2, v3}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    :cond_13
    const/16 p2, 0x19

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    const/16 p2, 0x19

    iget v3, p0, Lcom/google/android/gms/internal/plus/zzr;->v:I

    invoke-static {p1, p2, v3}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    :cond_14
    const/16 p2, 0x1a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    const/16 p2, 0x1a

    iget-object v3, p0, Lcom/google/android/gms/internal/plus/zzr;->w:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_15
    const/16 p2, 0x1b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    const/16 p2, 0x1b

    iget-object v3, p0, Lcom/google/android/gms/internal/plus/zzr;->x:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_16
    const/16 p2, 0x1c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    const/16 p2, 0x1c

    iget-object v3, p0, Lcom/google/android/gms/internal/plus/zzr;->y:Ljava/util/List;

    invoke-static {p1, p2, v3, v2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    :cond_17
    const/16 p2, 0x1d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    const/16 p2, 0x1d

    iget-boolean v1, p0, Lcom/google/android/gms/internal/plus/zzr;->z:Z

    invoke-static {p1, p2, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 1
    :cond_18
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
