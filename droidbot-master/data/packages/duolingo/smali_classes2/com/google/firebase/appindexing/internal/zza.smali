.class public final Lcom/google/firebase/appindexing/internal/zza;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ld/i/c/b/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/firebase/appindexing/internal/zzc;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/c/b/b/e;

    invoke-direct {v0}, Ld/i/c/b/b/e;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzc;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zza;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zza;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zza;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zza;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/zza;->e:Lcom/google/firebase/appindexing/internal/zzc;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/appindexing/internal/zza;->f:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 8
    iput-object p7, p0, Lcom/google/firebase/appindexing/internal/zza;->g:Landroid/os/Bundle;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zza;->g:Landroid/os/Bundle;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zza;->g:Landroid/os/Bundle;

    const-class p2, Lcom/google/firebase/appindexing/internal/zza;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActionImpl { "

    const-string v1, "{ actionType: \'"

    .line 1
    invoke-static {v0, v1}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zza;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{ objectName: \'"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{ objectUrl: \'"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "{ objectSameAs: \'"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->e:Lcom/google/firebase/appindexing/internal/zzc;

    if-eqz v2, :cond_1

    const-string v2, "{ metadata: \'"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->e:Lcom/google/firebase/appindexing/internal/zzc;

    invoke-virtual {v2}, Lcom/google/firebase/appindexing/internal/zzc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "{ actionStatus: \'"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zza;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zza;->g:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "{ "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zza;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zza;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zza;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zza;->c:Ljava/lang/String;

    const/4 v3, 0x3

    .line 7
    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zza;->d:Ljava/lang/String;

    const/4 v3, 0x4

    .line 9
    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zza;->e:Lcom/google/firebase/appindexing/internal/zzc;

    const/4 v3, 0x5

    .line 11
    invoke-static {p1, v3, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zza;->f:Ljava/lang/String;

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zza;->g:Landroid/os/Bundle;

    const/4 v1, 0x7

    .line 15
    invoke-static {p1, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 16
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
