.class final synthetic Lcom/google/android/gms/phenotype/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/phenotype/PhenotypeFlag$a;


# instance fields
.field private final a:Lcom/google/android/gms/phenotype/PhenotypeFlag;

.field private final b:Lcom/google/android/gms/phenotype/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/phenotype/PhenotypeFlag;Lcom/google/android/gms/phenotype/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/h;->a:Lcom/google/android/gms/phenotype/PhenotypeFlag;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/h;->b:Lcom/google/android/gms/phenotype/zza;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/phenotype/h;->a:Lcom/google/android/gms/phenotype/PhenotypeFlag;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/h;->b:Lcom/google/android/gms/phenotype/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/phenotype/zza;->zza()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/phenotype/PhenotypeFlag;->f:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method