.class public final Ln/o$b;
.super Lk/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lk/H;

.field public final c:J


# direct methods
.method public constructor <init>(Lk/H;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/U;-><init>()V

    .line 2
    iput-object p1, p0, Ln/o$b;->b:Lk/H;

    .line 3
    iput-wide p2, p0, Ln/o$b;->c:J

    return-void
.end method


# virtual methods
.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/o$b;->c:J

    return-wide v0
.end method

.method public p()Lk/H;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/o$b;->b:Lk/H;

    return-object v0
.end method

.method public q()Ll/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
