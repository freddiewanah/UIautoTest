.class final Lcom/mplus/lib/afg;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/mplus/lib/ahy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ahy",
            "<*>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/ahy;Lcom/google/android/gms/common/Feature;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/ahy",
            "<*>;",
            "Lcom/google/android/gms/common/Feature;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mplus/lib/afg;->a:Lcom/mplus/lib/ahy;

    .line 3
    iput-object p2, p0, Lcom/mplus/lib/afg;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Lcom/mplus/lib/ahy;Lcom/google/android/gms/common/Feature;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/afg;-><init>(Lcom/mplus/lib/ahy;Lcom/google/android/gms/common/Feature;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/mplus/lib/afg;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lcom/mplus/lib/afg;

    .line 7
    iget-object v1, p0, Lcom/mplus/lib/afg;->a:Lcom/mplus/lib/ahy;

    iget-object v2, p1, Lcom/mplus/lib/afg;->a:Lcom/mplus/lib/ahy;

    invoke-static {v1, v2}, Lcom/mplus/lib/ake;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/afg;->b:Lcom/google/android/gms/common/Feature;

    iget-object v2, p1, Lcom/mplus/lib/afg;->b:Lcom/google/android/gms/common/Feature;

    .line 8
    invoke-static {v1, v2}, Lcom/mplus/lib/ake;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mplus/lib/afg;->a:Lcom/mplus/lib/ahy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/afg;->b:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    .line 1002
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    invoke-static {p0}, Lcom/mplus/lib/ake;->a(Ljava/lang/Object;)Lcom/mplus/lib/akf;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lcom/mplus/lib/afg;->a:Lcom/mplus/lib/ahy;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/akf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/mplus/lib/akf;

    move-result-object v0

    const-string v1, "feature"

    iget-object v2, p0, Lcom/mplus/lib/afg;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/akf;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/mplus/lib/akf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/akf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
