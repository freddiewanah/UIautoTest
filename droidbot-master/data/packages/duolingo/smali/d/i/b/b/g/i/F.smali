.class public final Ld/i/b/b/g/i/F;
.super Ld/i/b/b/g/i/ob;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Yb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/i/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/ob<",
        "Ld/i/b/b/g/i/F;",
        "Ld/i/b/b/g/i/F$a;",
        ">;",
        "Ld/i/b/b/g/i/Yb;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Ld/i/b/b/g/i/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/dc<",
            "Ld/i/b/b/g/i/F;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzvj:Ld/i/b/b/g/i/F;


# instance fields
.field public zzue:I

.field public zzuf:I

.field public zzuk:Z

.field public zzul:Z

.field public zzum:Z

.field public zzvh:Ljava/lang/String;

.field public zzvi:Ld/i/b/b/g/i/E;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/i/F;

    invoke-direct {v0}, Ld/i/b/b/g/i/F;-><init>()V

    sput-object v0, Ld/i/b/b/g/i/F;->zzvj:Ld/i/b/b/g/i/F;

    .line 2
    const-class v0, Ld/i/b/b/g/i/F;

    sget-object v1, Ld/i/b/b/g/i/F;->zzvj:Ld/i/b/b/g/i/F;

    .line 3
    sget-object v2, Ld/i/b/b/g/i/ob;->zzaib:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/i/ob;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/i/b/b/g/i/F;->zzvh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/i/F;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/F;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/i/b/b/g/i/F;->zzue:I

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/i/F;->zzvh:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Ld/i/b/b/g/i/C;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 6
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Ld/i/b/b/g/i/F;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Ld/i/b/b/g/i/F;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Ld/i/b/b/g/i/F;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ld/i/b/b/g/i/ob$c;

    sget-object p3, Ld/i/b/b/g/i/F;->zzvj:Ld/i/b/b/g/i/F;

    invoke-direct {p1, p3}, Ld/i/b/b/g/i/ob$c;-><init>(Ld/i/b/b/g/i/ob;)V

    .line 11
    sput-object p1, Ld/i/b/b/g/i/F;->zzuo:Ld/i/b/b/g/i/dc;

    .line 12
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

    .line 13
    :pswitch_3
    sget-object p1, Ld/i/b/b/g/i/F;->zzvj:Ld/i/b/b/g/i/F;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzuf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzvh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzvi"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzuk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzul"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzum"

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Ld/i/b/b/g/i/F;->zzvj:Ld/i/b/b/g/i/F;

    .line 15
    new-instance p3, Ld/i/b/b/g/i/hc;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0007\u0005"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/i/hc;-><init>(Ld/i/b/b/g/i/Xb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 16
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/i/F$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/i/F$a;-><init>(Ld/i/b/b/g/i/C;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/i/F;

    invoke-direct {p1}, Ld/i/b/b/g/i/F;-><init>()V

    return-object p1

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

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/F;->zzuf:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/F;->zzvh:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/F;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/i/F;->zzuk:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/i/F;->zzul:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/i/b/b/g/i/F;->zzue:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/i/F;->zzum:Z

    return v0
.end method

.method public final s()Ld/i/b/b/g/i/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/F;->zzvi:Ld/i/b/b/g/i/E;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/i/b/b/g/i/E;->zzut:Ld/i/b/b/g/i/E;

    :cond_0
    return-object v0
.end method