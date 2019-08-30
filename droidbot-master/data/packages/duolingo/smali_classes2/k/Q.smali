.class public abstract Lk/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk/H;[B)Lk/Q;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lk/a/e;->a(JJJ)V

    .line 3
    new-instance v2, Lk/O;

    invoke-direct {v2, p0, v0, p1, v1}, Lk/O;-><init>(Lk/H;I[BI)V

    return-object v2
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract a(Ll/h;)V
.end method

.method public abstract b()Lk/H;
.end method
