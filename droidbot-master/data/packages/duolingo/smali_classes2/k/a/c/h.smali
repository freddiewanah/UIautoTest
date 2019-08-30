.class public final Lk/a/c/h;
.super Lk/U;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ll/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLl/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/U;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/c/h;->b:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lk/a/c/h;->c:J

    .line 4
    iput-object p4, p0, Lk/a/c/h;->d:Ll/i;

    return-void
.end method


# virtual methods
.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/a/c/h;->c:J

    return-wide v0
.end method

.method public p()Lk/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/c/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk/H;->b(Ljava/lang/String;)Lk/H;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q()Ll/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/c/h;->d:Ll/i;

    return-object v0
.end method
