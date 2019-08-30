.class public abstract Ld/i/b/b/g/a/LQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/i/b/b/g/a/ZP;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZP;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbp$zza$a;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/LQ;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ld/i/b/b/g/a/LQ;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld/i/b/b/g/a/LQ;->d:Lcom/google/android/gms/internal/ads/zzbp$zza$a;

    .line 7
    iput p5, p0, Ld/i/b/b/g/a/LQ;->f:I

    .line 8
    iput p6, p0, Ld/i/b/b/g/a/LQ;->g:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    iget-object v4, p0, Ld/i/b/b/g/a/LQ;->b:Ljava/lang/String;

    iget-object v5, p0, Ld/i/b/b/g/a/LQ;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ld/i/b/b/g/a/ZP;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Ld/i/b/b/g/a/LQ;->e:Ljava/lang/reflect/Method;

    .line 3
    iget-object v3, p0, Ld/i/b/b/g/a/LQ;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/LQ;->a()V

    .line 5
    iget-object v3, p0, Ld/i/b/b/g/a/LQ;->a:Ld/i/b/b/g/a/ZP;

    .line 6
    iget-object v3, v3, Ld/i/b/b/g/a/ZP;->l:Ld/i/b/b/g/a/FJ;

    if-eqz v3, :cond_1

    .line 7
    iget v4, p0, Ld/i/b/b/g/a/LQ;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    .line 8
    iget v4, p0, Ld/i/b/b/g/a/LQ;->g:I

    iget v5, p0, Ld/i/b/b/g/a/LQ;->f:I

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    .line 10
    invoke-virtual {v3, v4, v5, v6, v7}, Ld/i/b/b/g/a/FJ;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/LQ;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
