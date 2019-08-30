.class public Lk/T;
.super Lk/U;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk/H;

.field public final synthetic c:J

.field public final synthetic d:Ll/i;


# direct methods
.method public constructor <init>(Lk/H;JLl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/T;->b:Lk/H;

    iput-wide p2, p0, Lk/T;->c:J

    iput-object p4, p0, Lk/T;->d:Ll/i;

    invoke-direct {p0}, Lk/U;-><init>()V

    return-void
.end method


# virtual methods
.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk/T;->c:J

    return-wide v0
.end method

.method public p()Lk/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/T;->b:Lk/H;

    return-object v0
.end method

.method public q()Ll/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/T;->d:Ll/i;

    return-object v0
.end method
