.class public final Ld/i/b/b/g/a/FI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzxz;

.field public b:Lcom/google/android/gms/internal/ads/zzyd;

.field public c:Ld/i/b/b/g/a/_Y;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/ads/zzacd;

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/gms/internal/ads/zzady;

.field public j:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public k:Ld/i/b/b/g/a/VY;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lcom/google/android/gms/internal/ads/zzaiy;

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld/i/b/b/g/a/FI;->n:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/FI;->p:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/FI;)Ljava/util/ArrayList;
    .locals 0

    .line 5
    iget-object p0, p0, Ld/i/b/b/g/a/FI;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Ld/i/b/b/g/a/FI;)Lcom/google/android/gms/internal/ads/zzacd;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/i/b/b/g/a/FI;->e:Lcom/google/android/gms/internal/ads/zzacd;

    return-object p0
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/DI;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/FI;->d:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/FI;->b:Lcom/google/android/gms/internal/ads/zzyd;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/FI;->a:Lcom/google/android/gms/internal/ads/zzxz;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/i/b/b/g/a/DI;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/b/b/g/a/DI;-><init>(Ld/i/b/b/g/a/FI;Ld/i/b/b/g/a/EI;)V

    return-object v0
.end method
