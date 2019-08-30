.class public final Ln/o$a;
.super Lk/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final b:Lk/U;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lk/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/U;-><init>()V

    .line 2
    iput-object p1, p0, Ln/o$a;->b:Lk/U;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/o$a;->b:Lk/U;

    invoke-virtual {v0}, Lk/U;->close()V

    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/o$a;->b:Lk/U;

    invoke-virtual {v0}, Lk/U;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Lk/H;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/o$a;->b:Lk/U;

    invoke-virtual {v0}, Lk/U;->p()Lk/H;

    move-result-object v0

    return-object v0
.end method

.method public q()Ll/i;
    .locals 2

    .line 1
    new-instance v0, Ln/n;

    iget-object v1, p0, Ln/o$a;->b:Lk/U;

    invoke-virtual {v1}, Lk/U;->q()Ll/i;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln/n;-><init>(Ln/o$a;Ll/D;)V

    invoke-static {v0}, Ll/t;->a(Ll/D;)Ll/i;

    move-result-object v0

    return-object v0
.end method
