.class public final Ld/i/b/b/g/i/V$a;
.super Ld/i/b/b/g/i/ob$a;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/i/Yb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/g/i/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/i/ob$a<",
        "Ld/i/b/b/g/i/V;",
        "Ld/i/b/b/g/i/V$a;",
        ">;",
        "Ld/i/b/b/g/i/Yb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/i/V;->zzzd:Ld/i/b/b/g/i/V;

    .line 2
    invoke-direct {p0, v0}, Ld/i/b/b/g/i/ob$a;-><init>(Ld/i/b/b/g/i/ob;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/i/b/b/g/i/K;)V
    .locals 0

    .line 3
    sget-object p1, Ld/i/b/b/g/i/V;->zzzd:Ld/i/b/b/g/i/V;

    .line 4
    invoke-direct {p0, p1}, Ld/i/b/b/g/i/ob$a;-><init>(Ld/i/b/b/g/i/ob;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ld/i/b/b/g/i/V$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/V;

    .line 3
    iget v1, v0, Ld/i/b/b/g/i/V;->zzue:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ld/i/b/b/g/i/V;->zzue:I

    .line 4
    iput-wide p1, v0, Ld/i/b/b/g/i/V;->zzzc:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ld/i/b/b/g/i/V$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/V;

    invoke-static {v0, p1}, Ld/i/b/b/g/i/V;->a(Ld/i/b/b/g/i/V;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(J)Ld/i/b/b/g/i/V$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/i/ob$a;->f()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/i/ob$a;->b:Ld/i/b/b/g/i/ob;

    check-cast v0, Ld/i/b/b/g/i/V;

    .line 3
    iget v1, v0, Ld/i/b/b/g/i/V;->zzue:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Ld/i/b/b/g/i/V;->zzue:I

    .line 4
    iput-wide p1, v0, Ld/i/b/b/g/i/V;->zzwp:J

    return-object p0
.end method
