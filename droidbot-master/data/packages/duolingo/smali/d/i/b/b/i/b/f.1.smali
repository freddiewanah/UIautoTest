.class public final Ld/i/b/b/i/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/zzah;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Lb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p3}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-static {p4}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    iput-object p3, p0, Ld/i/b/b/i/b/f;->a:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Ld/i/b/b/i/b/f;->b:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ld/i/b/b/i/b/f;->c:Ljava/lang/String;

    .line 23
    iput-wide p5, p0, Ld/i/b/b/i/b/f;->d:J

    .line 24
    iput-wide p7, p0, Ld/i/b/b/i/b/f;->e:J

    .line 25
    iget-wide p4, p0, Ld/i/b/b/i/b/f;->e:J

    const-wide/16 p6, 0x0

    cmp-long p2, p4, p6

    if-eqz p2, :cond_1

    iget-wide p6, p0, Ld/i/b/b/i/b/f;->d:J

    cmp-long p2, p4, p6

    if-lez p2, :cond_1

    .line 26
    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 27
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 28
    invoke-static {p3}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 29
    invoke-virtual {p2, p4, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 30
    invoke-virtual {p9}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 31
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 33
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 35
    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p4

    .line 36
    iget-object p4, p4, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string p5, "Param name can\'t be null"

    .line 37
    invoke-virtual {p4, p5}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 38
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 40
    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p5

    .line 41
    iget-object p5, p5, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 42
    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->t()Ld/i/b/b/i/b/fb;

    move-result-object p6

    invoke-virtual {p6, p4}, Ld/i/b/b/i/b/fb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 43
    invoke-virtual {p5, p6, p4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Ld/i/b/b/i/b/Nd;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 47
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzah;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    .line 48
    :goto_1
    iput-object p1, p0, Ld/i/b/b/i/b/f;->f:Lcom/google/android/gms/measurement/internal/zzah;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/i/b/Lb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p4}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p9}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ld/i/b/b/i/b/f;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld/i/b/b/i/b/f;->b:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ld/i/b/b/i/b/f;->c:Ljava/lang/String;

    .line 8
    iput-wide p5, p0, Ld/i/b/b/i/b/f;->d:J

    .line 9
    iput-wide p7, p0, Ld/i/b/b/i/b/f;->e:J

    .line 10
    iget-wide p5, p0, Ld/i/b/b/i/b/f;->e:J

    const-wide/16 p7, 0x0

    cmp-long p2, p5, p7

    if-eqz p2, :cond_1

    iget-wide p7, p0, Ld/i/b/b/i/b/f;->d:J

    cmp-long p2, p5, p7

    if-lez p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 12
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 13
    invoke-static {p3}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    invoke-static {p4}, Ld/i/b/b/i/b/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 15
    invoke-virtual {p1, p4, p2, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_1
    iput-object p9, p0, Ld/i/b/b/i/b/f;->f:Lcom/google/android/gms/measurement/internal/zzah;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/i/b/Lb;J)Ld/i/b/b/i/b/f;
    .locals 11

    .line 1
    new-instance v10, Ld/i/b/b/i/b/f;

    iget-object v2, p0, Ld/i/b/b/i/b/f;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/i/b/b/i/b/f;->a:Ljava/lang/String;

    iget-object v4, p0, Ld/i/b/b/i/b/f;->b:Ljava/lang/String;

    iget-wide v5, p0, Ld/i/b/b/i/b/f;->d:J

    iget-object v9, p0, Ld/i/b/b/i/b/f;->f:Lcom/google/android/gms/measurement/internal/zzah;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Ld/i/b/b/i/b/f;-><init>(Ld/i/b/b/i/b/Lb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzah;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/f;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/i/b/b/i/b/f;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/i/b/f;->f:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    invoke-static {v0, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v1, v3}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "Event{appId=\'"

    const-string v5, "\', name=\'"

    invoke-static {v4, v3, v0, v5, v1}, Ld/c/b/a/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
