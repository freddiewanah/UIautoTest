.class public final synthetic Ld/i/b/b/g/a/nx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/Mk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/nx;->a:Ld/i/b/b/g/a/Mk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/nx;->a:Ld/i/b/b/g/a/Mk;

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ld/i/b/b/g/a/gD;

    const/4 v0, 0x0

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v1, v0}, Ld/i/b/b/g/a/gD;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v0, Ld/i/b/b/g/a/Kk;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Kk;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
