.class public final Ld/i/b/b/g/i/J;
.super Ld/i/b/b/g/i/ob;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Yb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/b/g/i/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/ob<",
        "Ld/i/b/b/g/i/J;",
        "Ld/i/b/b/g/i/J$a;",
        ">;",
        "Ld/i/b/b/g/i/Yb;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Ld/i/b/b/g/i/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/i/dc<",
            "Ld/i/b/b/g/i/J;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzwa:Ld/i/b/b/g/i/J;


# instance fields
.field public zzue:I

.field public zzvy:Ljava/lang/String;

.field public zzvz:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/i/b/b/g/i/J;

    invoke-direct {v0}, Ld/i/b/b/g/i/J;-><init>()V

    sput-object v0, Ld/i/b/b/g/i/J;->zzwa:Ld/i/b/b/g/i/J;

    .line 2
    const-class v0, Ld/i/b/b/g/i/J;

    sget-object v1, Ld/i/b/b/g/i/J;->zzwa:Ld/i/b/b/g/i/J;

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
    iput-object v0, p0, Ld/i/b/b/g/i/J;->zzvy:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/i/J;->zzvz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/i/b/b/g/i/I;->a:[I

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
    sget-object p1, Ld/i/b/b/g/i/J;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/i/b/b/g/i/J;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/i/b/b/g/i/J;->zzuo:Ld/i/b/b/g/i/dc;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/i/b/b/g/i/ob$c;

    sget-object p3, Ld/i/b/b/g/i/J;->zzwa:Ld/i/b/b/g/i/J;

    invoke-direct {p1, p3}, Ld/i/b/b/g/i/ob$c;-><init>(Ld/i/b/b/g/i/ob;)V

    .line 8
    sput-object p1, Ld/i/b/b/g/i/J;->zzuo:Ld/i/b/b/g/i/dc;

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
    sget-object p1, Ld/i/b/b/g/i/J;->zzwa:Ld/i/b/b/g/i/J;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzvy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzvz"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Ld/i/b/b/g/i/J;->zzwa:Ld/i/b/b/g/i/J;

    .line 12
    new-instance p3, Ld/i/b/b/g/i/hc;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001"

    invoke-direct {p3, p2, v0, p1}, Ld/i/b/b/g/i/hc;-><init>(Ld/i/b/b/g/i/Xb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    .line 13
    :pswitch_5
    new-instance p1, Ld/i/b/b/g/i/J$a;

    invoke-direct {p1, p2}, Ld/i/b/b/g/i/J$a;-><init>(Ld/i/b/b/g/i/I;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ld/i/b/b/g/i/J;

    invoke-direct {p1}, Ld/i/b/b/g/i/J;-><init>()V

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

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/J;->zzvy:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/i/J;->zzvz:Ljava/lang/String;

    return-object v0
.end method
