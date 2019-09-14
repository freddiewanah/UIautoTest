.class final synthetic Lcom/google/android/gms/phenotype/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/phenotype/PhenotypeFlag$a;


# instance fields
.field private final a:Lcom/google/android/gms/phenotype/PhenotypeFlag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/phenotype/PhenotypeFlag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/i;->a:Lcom/google/android/gms/phenotype/PhenotypeFlag;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/phenotype/i;->a:Lcom/google/android/gms/phenotype/PhenotypeFlag;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/PhenotypeFlag;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
