.class public final Ld/i/b/b/d/a/a/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/d/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/i/b/b/d/a/a/Ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a/Ba<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/d/a/a/Ba;Lcom/google/android/gms/common/Feature;Ld/i/b/b/d/a/a/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/d/a/a/e$b;->a:Ld/i/b/b/d/a/a/Ba;

    .line 3
    iput-object p2, p0, Ld/i/b/b/d/a/a/e$b;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Ld/i/b/b/d/a/a/e$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Ld/i/b/b/d/a/a/e$b;

    .line 3
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$b;->a:Ld/i/b/b/d/a/a/Ba;

    iget-object v2, p1, Ld/i/b/b/d/a/a/e$b;->a:Ld/i/b/b/d/a/a/Ba;

    invoke-static {v1, v2}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/i/b/b/d/a/a/e$b;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Ld/i/b/b/d/a/a/e$b;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-static {v1, p1}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$b;->a:Ld/i/b/b/d/a/a/Ba;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/i/b/b/d/a/a/e$b;->b:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ld/f/z/a/uc;->b(Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/d/a/a/e$b;->a:Ld/i/b/b/d/a/a/Ba;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/d/d/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    iget-object v1, p0, Ld/i/b/b/d/a/a/e$b;->b:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/d/d/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    invoke-virtual {v0}, Ld/i/b/b/d/d/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
