.class public final Ld/i/b/b/g/a/ZK$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/qK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/a/ZK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/sK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/sK<",
            "Ld/i/b/b/g/a/qK;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/g/a/sK;Ld/i/b/b/g/a/_K;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v0, p2, v0

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/ZK$a;->b:[B

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/ZK$a;->a:Ld/i/b/b/g/a/sK;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ZK$a;->a:Ld/i/b/b/g/a/sK;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/sK;->b:Ld/i/b/b/g/a/tK;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/tK;->c:Lcom/google/android/gms/internal/ads/zzdhm;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhm;->zzgvs:Lcom/google/android/gms/internal/ads/zzdhm;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    .line 5
    iget-object v4, p0, Ld/i/b/b/g/a/ZK$a;->a:Ld/i/b/b/g/a/sK;

    .line 6
    iget-object v4, v4, Ld/i/b/b/g/a/sK;->b:Ld/i/b/b/g/a/tK;

    .line 7
    invoke-virtual {v4}, Ld/i/b/b/g/a/tK;->a()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Ld/i/b/b/g/a/ZK$a;->a:Ld/i/b/b/g/a/sK;

    .line 8
    iget-object v4, v4, Ld/i/b/b/g/a/sK;->b:Ld/i/b/b/g/a/tK;

    .line 9
    iget-object v4, v4, Ld/i/b/b/g/a/tK;->a:Ljava/lang/Object;

    .line 10
    check-cast v4, Ld/i/b/b/g/a/qK;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Ld/i/b/b/g/a/ZK$a;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Ld/i/b/b/d/d/a/b;->a([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Ld/i/b/b/g/a/qK;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 11
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    .line 12
    iget-object v3, p0, Ld/i/b/b/g/a/ZK$a;->a:Ld/i/b/b/g/a/sK;

    .line 13
    iget-object v3, v3, Ld/i/b/b/g/a/sK;->b:Ld/i/b/b/g/a/tK;

    .line 14
    invoke-virtual {v3}, Ld/i/b/b/g/a/tK;->a()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Ld/i/b/b/g/a/ZK$a;->a:Ld/i/b/b/g/a/sK;

    .line 15
    iget-object v2, v2, Ld/i/b/b/g/a/sK;->b:Ld/i/b/b/g/a/tK;

    .line 16
    iget-object v2, v2, Ld/i/b/b/g/a/tK;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Ld/i/b/b/g/a/qK;

    invoke-interface {v2, p1}, Ld/i/b/b/g/a/qK;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 18
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
