.class public final Lcom/google/android/gms/internal/plus/zzr$zze;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/j/b/a/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/plus/zzr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/plus/zzr$zze;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
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

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/i/b/b/g/j/j;

    invoke-direct {v0}, Ld/i/b/b/g/j/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/plus/zzr$zze;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/plus/zzr$zze;->l:Ljava/util/HashMap;

    const-string v1, "department"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr$zze;->l:Ljava/util/HashMap;

    const-string v1, "description"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr$zze;->l:Ljava/util/HashMap;

    const-string v1, "endDate"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr$zze;->l:Ljava/util/HashMap;

    const-string v1, "location"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr$zze;->l:Ljava/util/HashMap;

    const-string v1, "name"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr$zze;->l:Ljava/util/HashMap;

    const-string v1, "primary"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr$zze;->l:Ljava/util/HashMap;

    const-string v1, "startDate"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr$zze;->l:Ljava/util/HashMap;

    const-string v1, "title"

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr$zze;->l:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v1}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>()V

    const/4 v2, 0x0

    const-string v3, "work"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v1

    const-string v3, "school"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->a(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    move-result-object v1

    const-string v3, "type"

    const/16 v4, 0xa

    invoke-static {v3, v4, v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->a(Ljava/lang/String;ILcom/google/android/gms/common/server/response/FastJsonResponse$a;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->a:Ljava/util/Set;

    iput p2, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->j:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q()I

    move-result p1

    const/16 v1, 0x26

    const-string v2, "Unknown safe parcelable id="

    invoke-static {v1, v2, p1}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget p1, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->j:Ljava/lang/String;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->i:Ljava/lang/String;

    return-object p1

    :pswitch_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->g:Ljava/lang/String;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->f:Ljava/lang/String;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->e:Ljava/lang/String;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->d:Ljava/lang/String;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->c:Ljava/lang/String;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr$zze;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->a:Ljava/util/Set;

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

    instance-of v0, p1, Lcom/google/android/gms/internal/plus/zzr$zze;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/plus/zzr$zze;

    sget-object v2, Lcom/google/android/gms/internal/plus/zzr$zze;->l:Ljava/util/HashMap;

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

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/plus/zzr$zze;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/plus/zzr$zze;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/plus/zzr$zze;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/plus/zzr$zze;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/plus/zzr$zze;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/plus/zzr$zze;->l:Ljava/util/HashMap;

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

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/plus/zzr$zze;->b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->q()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/plus/zzr$zze;->a(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->a:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->b:I

    invoke-static {p1, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->c:Ljava/lang/String;

    invoke-static {p1, v2, v3, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->d:Ljava/lang/String;

    invoke-static {p1, v2, v3, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->e:Ljava/lang/String;

    invoke-static {p1, v2, v3, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->f:Ljava/lang/String;

    invoke-static {p1, v2, v3, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->g:Ljava/lang/String;

    invoke-static {p1, v2, v3, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_5
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->h:Z

    invoke-static {p1, v2, v3}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    :cond_6
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->i:Ljava/lang/String;

    invoke-static {p1, v2, v3, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_7
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->j:Ljava/lang/String;

    invoke-static {p1, v2, v3, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_8
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/plus/zzr$zze;->k:I

    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 1
    :cond_9
    invoke-static {p1, p2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
