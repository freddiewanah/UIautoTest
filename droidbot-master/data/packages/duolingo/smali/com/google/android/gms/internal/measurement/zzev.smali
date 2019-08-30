.class public final enum Lcom/google/android/gms/internal/measurement/zzev;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzev;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/android/gms/internal/measurement/zzev;

.field public static final enum zzaho:Lcom/google/android/gms/internal/measurement/zzev;

.field public static final enum zzahp:Lcom/google/android/gms/internal/measurement/zzev;

.field public static final enum zzahq:Lcom/google/android/gms/internal/measurement/zzev;

.field public static final enum zzahr:Lcom/google/android/gms/internal/measurement/zzev;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzev;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzev;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zzaho:Lcom/google/android/gms/internal/measurement/zzev;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzev;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/zzev;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zzahp:Lcom/google/android/gms/internal/measurement/zzev;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzev;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzev;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zzahq:Lcom/google/android/gms/internal/measurement/zzev;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzev;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lcom/google/android/gms/internal/measurement/zzev;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zzahr:Lcom/google/android/gms/internal/measurement/zzev;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzev;

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzev;->zzaho:Lcom/google/android/gms/internal/measurement/zzev;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzev;->zzahp:Lcom/google/android/gms/internal/measurement/zzev;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzev;->zzahq:Lcom/google/android/gms/internal/measurement/zzev;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzev;->zzahr:Lcom/google/android/gms/internal/measurement/zzev;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzev;->a:[Lcom/google/android/gms/internal/measurement/zzev;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzev;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzev;->a:[Lcom/google/android/gms/internal/measurement/zzev;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzev;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzev;

    return-object v0
.end method
