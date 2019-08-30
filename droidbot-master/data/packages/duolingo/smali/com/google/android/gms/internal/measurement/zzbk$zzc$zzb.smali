.class public final enum Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/sb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbk$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;",
        ">;",
        "Ld/i/b/b/g/i/sb;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

.field public static final enum zzva:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

.field public static final enum zzvb:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

.field public static final enum zzvc:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

.field public static final enum zzvd:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

.field public static final enum zzve:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_COMPARISON_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzva:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    const/4 v2, 0x1

    const-string v3, "LESS_THAN"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvb:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    const/4 v3, 0x2

    const-string v4, "GREATER_THAN"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvc:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    const/4 v4, 0x3

    const-string v5, "EQUAL"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvd:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    const/4 v5, 0x4

    const-string v6, "BETWEEN"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzve:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzva:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvb:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvc:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvd:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzve:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->b:[Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->b:[Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    return-object v0
.end method

.method public static zzf(I)Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzve:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvd:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvc:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzvb:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->zzva:Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;

    return-object p0
.end method

.method public static zzlh()Ld/i/b/b/g/i/ub;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/i/G;->a:Ld/i/b/b/g/i/ub;

    return-object v0
.end method


# virtual methods
.method public final zzlg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbk$zzc$zzb;->a:I

    return v0
.end method
