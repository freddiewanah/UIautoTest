.class public final Lcom/google/android/gms/measurement/internal/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Boolean;

.field public final t:J

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/i/b/Qd;

    invoke-direct {v0}, Ld/i/b/b/i/b/Qd;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    move v1, p12

    .line 11
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->i:Z

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    move-wide/from16 v1, p17

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->m:J

    move/from16 v1, p19

    .line 16
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->n:I

    move/from16 v1, p20

    .line 17
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    move/from16 v1, p21

    .line 18
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    move/from16 v1, p22

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    move-object/from16 v1, p23

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    .line 22
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    move-object/from16 v1, p27

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZJ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    move-object v1, p2

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    move-object v1, p3

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    move-wide v1, p12

    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    move-object v1, p4

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    move-wide v1, p5

    .line 30
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    move-wide v1, p7

    .line 31
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    move-object v1, p9

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    move v1, p10

    .line 33
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    move v1, p11

    .line 34
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->i:Z

    move-object/from16 v1, p14

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    move-wide/from16 v1, p17

    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->m:J

    move/from16 v1, p19

    .line 38
    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->n:I

    move/from16 v1, p20

    .line 39
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    move/from16 v1, p21

    .line 40
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    move/from16 v1, p22

    .line 41
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    move-object/from16 v1, p23

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    .line 44
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    move-object/from16 v1, p27

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzn;->e:J

    const/4 v0, 0x6

    invoke-static {p1, v0, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IJ)V

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzn;->f:J

    const/4 v0, 0x7

    invoke-static {p1, v0, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IJ)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->g:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->h:Z

    const/16 v3, 0x9

    invoke-static {p1, v3, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->i:Z

    const/16 v3, 0xa

    invoke-static {p1, v3, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzn;->j:J

    const/16 v0, 0xb

    invoke-static {p1, v0, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IJ)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {p1, v3, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    const/16 v0, 0xd

    invoke-static {p1, v0, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IJ)V

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzn;->m:J

    const/16 v0, 0xe

    invoke-static {p1, v0, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IJ)V

    .line 15
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->n:I

    const/16 v3, 0xf

    invoke-static {p1, v3, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->o:Z

    const/16 v3, 0x10

    invoke-static {p1, v3, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->p:Z

    const/16 v3, 0x11

    invoke-static {p1, v3, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    const/16 v3, 0x12

    invoke-static {p1, v3, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->r:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-static {p1, v3, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzn;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x15

    .line 21
    invoke-static {p1, v3, v2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0x16

    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzn;->t:J

    invoke-static {p1, v0, v2, v3}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x17

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/util/List;

    invoke-static {p1, v0, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 25
    invoke-static {p1, p2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
