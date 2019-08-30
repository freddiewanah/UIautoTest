.class public Lk/O;
.super Lk/Q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lk/H;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lk/H;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/O;->a:Lk/H;

    iput p2, p0, Lk/O;->b:I

    iput-object p3, p0, Lk/O;->c:[B

    iput p4, p0, Lk/O;->d:I

    invoke-direct {p0}, Lk/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lk/O;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ll/h;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lk/O;->c:[B

    iget v1, p0, Lk/O;->d:I

    iget v2, p0, Lk/O;->b:I

    invoke-interface {p1, v0, v1, v2}, Ll/h;->write([BII)Ll/h;

    return-void
.end method

.method public b()Lk/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/O;->a:Lk/H;

    return-object v0
.end method
