.class public final Ld/i/b/b/g/a/YL$b;
.super Ld/i/b/b/g/a/NN;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/a/YL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/a/YL$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/NN<",
        "Ld/i/b/b/g/a/YL$b;",
        "Ld/i/b/b/g/a/YL$b$a;",
        ">;",
        "Ld/i/b/b/g/a/tO;"
    }
.end annotation


# static fields
.field public static volatile zzdv:Ld/i/b/b/g/a/AO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/AO<",
            "Ld/i/b/b/g/a/YL$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzgvd:Ld/i/b/b/g/a/YL$b;


# instance fields
.field public zzguq:I

.field public zzgva:Lcom/google/android/gms/internal/ads/zzdgr;

.field public zzgvb:I

.field public zzgvc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/a/YL$b;

    invoke-direct {v0}, Ld/i/b/b/g/a/YL$b;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/YL$b;->zzgvd:Ld/i/b/b/g/a/YL$b;

    .line 2
    const-class v0, Ld/i/b/b/g/a/YL$b;

    sget-object v1, Ld/i/b/b/g/a/YL$b;->zzgvd:Ld/i/b/b/g/a/YL$b;

    .line 3
    sget-object v2, Ld/i/b/b/g/a/NN;->zzhhf:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/NN;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/i/b/b/g/a/ZL;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Ld/i/b/b/g/a/YL$b;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/i/b/b/g/a/YL$b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/i/b/b/g/a/YL$b;->zzdv:Ld/i/b/b/g/a/AO;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/i/b/b/g/a/NN$b;

    sget-object p3, Ld/i/b/b/g/a/YL$b;->zzgvd:Ld/i/b/b/g/a/YL$b;

    invoke-direct {p1, p3}, Ld/i/b/b/g/a/NN$b;-><init>(Ld/i/b/b/g/a/NN;)V

    .line 8
    sput-object p1, Ld/i/b/b/g/a/YL$b;->zzdv:Ld/i/b/b/g/a/AO;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Ld/i/b/b/g/a/YL$b;->zzgvd:Ld/i/b/b/g/a/YL$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgva"

    aput-object v0, p1, p2

    const-string p2, "zzgvb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgvc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzguq"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Ld/i/b/b/g/a/YL$b;->zzgvd:Ld/i/b/b/g/a/YL$b;

    .line 12
    new-instance p3, Ld/i/b/b/g/a/EO;

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/a/EO;-><init>(Ld/i/b/b/g/a/sO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 13
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/a/YL$b$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/YL$b$a;-><init>(Ld/i/b/b/g/a/ZL;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/a/YL$b;

    invoke-direct {p1}, Ld/i/b/b/g/a/YL$b;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzdhm;
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/YL$b;->zzguq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhm;->zzez(I)Lcom/google/android/gms/internal/ads/zzdhm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdhm;->zzgvv:Lcom/google/android/gms/internal/ads/zzdhm;

    :cond_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/YL$b;->zzgva:Lcom/google/android/gms/internal/ads/zzdgr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zzdgr;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/YL$b;->zzgva:Lcom/google/android/gms/internal/ads/zzdgr;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgr;->zzguc:Lcom/google/android/gms/internal/ads/zzdgr;

    :cond_0
    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zzdgu;
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/YL$b;->zzgvb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgu;->zzeo(I)Lcom/google/android/gms/internal/ads/zzdgu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgu;->zzguo:Lcom/google/android/gms/internal/ads/zzdgu;

    :cond_0
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/a/YL$b;->zzgvc:I

    return v0
.end method
