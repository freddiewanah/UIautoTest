.class public final synthetic Ld/i/b/b/g/a/Jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/SV;


# instance fields
.field public final a:Ld/i/b/b/g/a/SV;

.field public final b:[B


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/SV;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Jm;->a:Ld/i/b/b/g/a/SV;

    iput-object p2, p0, Ld/i/b/b/g/a/Jm;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/RV;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Jm;->a:Ld/i/b/b/g/a/SV;

    iget-object v1, p0, Ld/i/b/b/g/a/Jm;->b:[B

    .line 2
    invoke-interface {v0}, Ld/i/b/b/g/a/SV;->a()Ld/i/b/b/g/a/RV;

    move-result-object v0

    .line 3
    new-instance v2, Ld/i/b/b/g/a/QV;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/QV;-><init>([B)V

    .line 4
    new-instance v3, Ld/i/b/b/g/a/Nm;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Ld/i/b/b/g/a/Nm;-><init>(Ld/i/b/b/g/a/RV;ILd/i/b/b/g/a/RV;)V

    return-object v3
.end method
