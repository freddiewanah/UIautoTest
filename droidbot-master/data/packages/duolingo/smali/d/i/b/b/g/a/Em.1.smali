.class public final Ld/i/b/b/g/a/Em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/_S;
.implements Ld/i/b/b/g/a/dW;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/_S;",
        "Ld/i/b/b/g/a/Em;",
        "Ld/i/b/b/g/a/dW<",
        "Ld/i/b/b/g/a/RV;",
        ">;",
        "Ld/i/b/b/g/a/Em;"
    }
.end annotation


# static fields
.field public static m:I

.field public static n:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/Cm;

.field public final c:Ld/i/b/b/g/a/pT;

.field public final d:Ld/i/b/b/g/a/pT;

.field public final e:Ld/i/b/b/g/a/HV;

.field public final f:Ld/i/b/b/g/a/Jl;

.field public g:Ld/i/b/b/g/a/dT;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z

.field public j:Ld/i/b/b/g/a/Mm;

.field public k:I

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Ld/i/b/b/g/a/zm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Jl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Em;->l:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/Em;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/Em;->f:Ld/i/b/b/g/a/Jl;

    .line 5
    new-instance p1, Ld/i/b/b/g/a/Cm;

    invoke-direct {p1}, Ld/i/b/b/g/a/Cm;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Em;->b:Ld/i/b/b/g/a/Cm;

    .line 6
    new-instance p1, Ld/i/b/b/g/a/vW;

    iget-object p2, p0, Ld/i/b/b/g/a/Em;->a:Landroid/content/Context;

    sget-object v0, Ld/i/b/b/g/a/MU;->a:Ld/i/b/b/g/a/MU;

    sget-object v1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    invoke-direct {p1, p2, v0, v1, p0}, Ld/i/b/b/g/a/vW;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/MU;Landroid/os/Handler;Ld/i/b/b/g/a/Em;)V

    .line 7
    iput-object p1, p0, Ld/i/b/b/g/a/Em;->c:Ld/i/b/b/g/a/pT;

    .line 8
    new-instance p1, Ld/i/b/b/g/a/KT;

    sget-object p2, Ld/i/b/b/g/a/MU;->a:Ld/i/b/b/g/a/MU;

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/KT;-><init>(Ld/i/b/b/g/a/MU;)V

    .line 9
    iput-object p1, p0, Ld/i/b/b/g/a/Em;->d:Ld/i/b/b/g/a/pT;

    .line 10
    new-instance p1, Ld/i/b/b/g/a/EV;

    invoke-direct {p1}, Ld/i/b/b/g/a/EV;-><init>()V

    .line 11
    iput-object p1, p0, Ld/i/b/b/g/a/Em;->e:Ld/i/b/b/g/a/HV;

    .line 12
    invoke-static {}, Ld/i/b/b/d/d/a/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 14
    :cond_0
    sget p1, Ld/i/b/b/g/a/Em;->m:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Ld/i/b/b/g/a/Em;->m:I

    const/4 p1, 0x2

    new-array p1, p1, [Ld/i/b/b/g/a/pT;

    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Ld/i/b/b/g/a/Em;->d:Ld/i/b/b/g/a/pT;

    aput-object v1, p1, v0

    iget-object v0, p0, Ld/i/b/b/g/a/Em;->c:Ld/i/b/b/g/a/pT;

    aput-object v0, p1, p2

    iget-object p2, p0, Ld/i/b/b/g/a/Em;->e:Ld/i/b/b/g/a/HV;

    iget-object v0, p0, Ld/i/b/b/g/a/Em;->b:Ld/i/b/b/g/a/Cm;

    .line 16
    new-instance v1, Ld/i/b/b/g/a/dT;

    invoke-direct {v1, p1, p2, v0}, Ld/i/b/b/g/a/dT;-><init>([Ld/i/b/b/g/a/pT;Ld/i/b/b/g/a/MV;Ld/i/b/b/g/a/Cm;)V

    .line 17
    iput-object v1, p0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    .line 18
    iget-object p1, p0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    .line 19
    iget-object p1, p1, Ld/i/b/b/g/a/dT;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/i/b/b/g/a/SV;)Ld/i/b/b/g/a/RV;
    .locals 3

    .line 62
    new-instance v0, Ld/i/b/b/g/a/Bm;

    iget-object v1, p0, Ld/i/b/b/g/a/Em;->a:Landroid/content/Context;

    .line 63
    invoke-interface {p1}, Ld/i/b/b/g/a/SV;->a()Ld/i/b/b/g/a/RV;

    move-result-object p1

    new-instance v2, Ld/i/b/b/g/a/Lm;

    invoke-direct {v2, p0}, Ld/i/b/b/g/a/Lm;-><init>(Ld/i/b/b/g/a/Em;)V

    invoke-direct {v0, v1, p1, p0, v2}, Ld/i/b/b/g/a/Bm;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/RV;Ld/i/b/b/g/a/dW;Ld/i/b/b/g/a/Lm;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ld/i/b/b/g/a/kV;
    .locals 8

    .line 44
    new-instance v7, Ld/i/b/b/g/a/hV;

    .line 45
    iget-boolean v0, p0, Ld/i/b/b/g/a/Em;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/Em;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    iget-object p2, p0, Ld/i/b/b/g/a/Em;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 47
    iget-object v0, p0, Ld/i/b/b/g/a/Em;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    new-instance v0, Ld/i/b/b/g/a/Fm;

    invoke-direct {v0, p2}, Ld/i/b/b/g/a/Fm;-><init>([B)V

    move-object v2, v0

    goto :goto_2

    .line 49
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Em;->f:Ld/i/b/b/g/a/Jl;

    iget v0, v0, Ld/i/b/b/g/a/Jl;->i:I

    if-lez v0, :cond_1

    .line 50
    new-instance v0, Ld/i/b/b/g/a/Gm;

    invoke-direct {v0, p0, p2}, Ld/i/b/b/g/a/Gm;-><init>(Ld/i/b/b/g/a/Em;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/Hm;

    invoke-direct {v0, p0, p2}, Ld/i/b/b/g/a/Hm;-><init>(Ld/i/b/b/g/a/Em;Ljava/lang/String;)V

    .line 52
    :goto_0
    iget-object p2, p0, Ld/i/b/b/g/a/Em;->f:Ld/i/b/b/g/a/Jl;

    iget-boolean p2, p2, Ld/i/b/b/g/a/Jl;->j:Z

    if-eqz p2, :cond_2

    .line 53
    new-instance p2, Ld/i/b/b/g/a/Im;

    invoke-direct {p2, p0, v0}, Ld/i/b/b/g/a/Im;-><init>(Ld/i/b/b/g/a/Em;Ld/i/b/b/g/a/SV;)V

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 54
    :goto_1
    iget-object v0, p0, Ld/i/b/b/g/a/Em;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_3

    .line 55
    iget-object v0, p0, Ld/i/b/b/g/a/Em;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 56
    iget-object v1, p0, Ld/i/b/b/g/a/Em;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    new-instance v1, Ld/i/b/b/g/a/Jm;

    invoke-direct {v1, p2, v0}, Ld/i/b/b/g/a/Jm;-><init>(Ld/i/b/b/g/a/SV;[B)V

    move-object p2, v1

    :cond_3
    move-object v2, p2

    .line 58
    :goto_2
    sget-object v3, Ld/i/b/b/g/a/Km;->a:Ld/i/b/b/g/a/cU;

    .line 59
    sget-object v4, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    iget-object p2, p0, Ld/i/b/b/g/a/Em;->f:Ld/i/b/b/g/a/Jl;

    iget v6, p2, Ld/i/b/b/g/a/Jl;->g:I

    move-object v0, v7

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Ld/i/b/b/g/a/hV;-><init>(Landroid/net/Uri;Ld/i/b/b/g/a/SV;Ld/i/b/b/g/a/cU;Landroid/os/Handler;Ld/i/b/b/g/a/Em;I)V

    return-object v7
.end method

.method public final a()V
    .locals 2

    .line 27
    iget-object v0, p0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, v0, Ld/i/b/b/g/a/dT;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    .line 30
    iget-object v1, v0, Ld/i/b/b/g/a/dT;->e:Ld/i/b/b/g/a/fT;

    invoke-virtual {v1}, Ld/i/b/b/g/a/fT;->a()V

    .line 31
    iget-object v0, v0, Ld/i/b/b/g/a/dT;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    iput-object v1, p0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    .line 33
    sget v0, Ld/i/b/b/g/a/Em;->n:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ld/i/b/b/g/a/Em;->n:I

    :cond_0
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/rT;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/zV;Ld/i/b/b/g/a/LV;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 60
    iget p1, p0, Ld/i/b/b/g/a/Em;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/i/b/b/g/a/Em;->k:I

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ld/i/b/b/g/a/UV;)V
    .locals 0

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Ld/i/b/b/g/a/Em;->k:I

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    .line 37
    iget-object v1, v1, Ld/i/b/b/g/a/dT;->a:[Ld/i/b/b/g/a/pT;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38
    iget-object v1, p0, Ld/i/b/b/g/a/Em;->e:Ld/i/b/b/g/a/HV;

    xor-int/lit8 v2, p1, 0x1

    .line 39
    iget-object v3, v1, Ld/i/b/b/g/a/HV;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v3, v1, Ld/i/b/b/g/a/HV;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 41
    iget-object v1, v1, Ld/i/b/b/g/a/MV;->a:Ld/i/b/b/g/a/NV;

    if-eqz v1, :cond_1

    .line 42
    check-cast v1, Ld/i/b/b/g/a/fT;

    .line 43
    iget-object v1, v1, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 34
    iget-object p1, p0, Ld/i/b/b/g/a/Em;->j:Ld/i/b/b/g/a/Mm;

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1, p2}, Ld/i/b/b/g/a/Mm;->a(I)V

    :cond_0
    return-void
.end method

.method public final a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 5

    .line 1
    iput-object p3, p0, Ld/i/b/b/g/a/Em;->h:Ljava/nio/ByteBuffer;

    .line 2
    iput-boolean p4, p0, Ld/i/b/b/g/a/Em;->i:Z

    .line 3
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 4
    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/Em;->a(Landroid/net/Uri;Ljava/lang/String;)Ld/i/b/b/g/a/kV;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    array-length p3, p1

    new-array p3, p3, [Ld/i/b/b/g/a/kV;

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 7
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Ld/i/b/b/g/a/Em;->a(Landroid/net/Uri;Ljava/lang/String;)Ld/i/b/b/g/a/kV;

    move-result-object v2

    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ld/i/b/b/g/a/nV;

    invoke-direct {p1, p3}, Ld/i/b/b/g/a/nV;-><init>([Ld/i/b/b/g/a/kV;)V

    .line 9
    :goto_1
    iget-object p2, p0, Ld/i/b/b/g/a/Em;->g:Ld/i/b/b/g/a/dT;

    .line 10
    iget-object p3, p2, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    invoke-virtual {p3}, Ld/i/b/b/g/a/rT;->a()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p2, Ld/i/b/b/g/a/dT;->p:Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 11
    :cond_2
    sget-object p3, Ld/i/b/b/g/a/rT;->a:Ld/i/b/b/g/a/rT;

    iput-object p3, p2, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    .line 12
    iput-object v1, p2, Ld/i/b/b/g/a/dT;->p:Ljava/lang/Object;

    .line 13
    iget-object p3, p2, Ld/i/b/b/g/a/dT;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    iget-object v3, p2, Ld/i/b/b/g/a/dT;->o:Ld/i/b/b/g/a/rT;

    iget-object v4, p2, Ld/i/b/b/g/a/dT;->p:Ljava/lang/Object;

    check-cast v2, Ld/i/b/b/g/a/Em;

    invoke-virtual {v2, v3, v4}, Ld/i/b/b/g/a/Em;->a(Ld/i/b/b/g/a/rT;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-boolean p3, p2, Ld/i/b/b/g/a/dT;->i:Z

    if-eqz p3, :cond_4

    .line 16
    iput-boolean p4, p2, Ld/i/b/b/g/a/dT;->i:Z

    .line 17
    sget-object p3, Ld/i/b/b/g/a/zV;->d:Ld/i/b/b/g/a/zV;

    iput-object p3, p2, Ld/i/b/b/g/a/dT;->q:Ld/i/b/b/g/a/zV;

    .line 18
    iget-object p3, p2, Ld/i/b/b/g/a/dT;->c:Ld/i/b/b/g/a/LV;

    iput-object p3, p2, Ld/i/b/b/g/a/dT;->r:Ld/i/b/b/g/a/LV;

    .line 19
    iget-object p3, p2, Ld/i/b/b/g/a/dT;->b:Ld/i/b/b/g/a/MV;

    invoke-virtual {p3, v1}, Ld/i/b/b/g/a/MV;->a(Ljava/lang/Object;)V

    .line 20
    iget-object p3, p2, Ld/i/b/b/g/a/dT;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget-object v2, p2, Ld/i/b/b/g/a/dT;->q:Ld/i/b/b/g/a/zV;

    iget-object v3, p2, Ld/i/b/b/g/a/dT;->r:Ld/i/b/b/g/a/LV;

    check-cast v1, Ld/i/b/b/g/a/Em;

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/g/a/Em;->a(Ld/i/b/b/g/a/zV;Ld/i/b/b/g/a/LV;)V

    goto :goto_3

    .line 22
    :cond_4
    iget p3, p2, Ld/i/b/b/g/a/dT;->m:I

    add-int/2addr p3, v0

    iput p3, p2, Ld/i/b/b/g/a/dT;->m:I

    .line 23
    iget-object p2, p2, Ld/i/b/b/g/a/dT;->e:Ld/i/b/b/g/a/fT;

    .line 24
    iget-object p2, p2, Ld/i/b/b/g/a/fT;->f:Landroid/os/Handler;

    invoke-virtual {p2, p4, v0, p4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    sget p1, Ld/i/b/b/g/a/Em;->n:I

    add-int/2addr p1, v0

    sput p1, Ld/i/b/b/g/a/Em;->n:I

    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 1
    sget v0, Ld/i/b/b/g/a/Em;->m:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ld/i/b/b/g/a/Em;->m:I

    .line 2
    invoke-static {}, Ld/i/b/b/d/d/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
