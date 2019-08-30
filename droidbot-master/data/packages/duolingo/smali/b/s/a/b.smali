.class public Lb/s/a/b;
.super Lb/s/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/a/b$c;,
        Lb/s/a/b$b;,
        Lb/s/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lb/r/i;

.field public final b:Lb/s/a/b$c;


# direct methods
.method public constructor <init>(Lb/r/i;Lb/r/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/s/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/a/b;->a:Lb/r/i;

    .line 3
    new-instance p1, Lb/r/y;

    sget-object v0, Lb/s/a/b$c;->c:Lb/r/y$b;

    invoke-direct {p1, p2, v0}, Lb/r/y;-><init>(Lb/r/z;Lb/r/y$b;)V

    const-class p2, Lb/s/a/b$c;

    invoke-virtual {p1, p2}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object p1

    check-cast p1, Lb/s/a/b$c;

    .line 4
    iput-object p1, p0, Lb/s/a/b;->b:Lb/s/a/b$c;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lb/s/a/b;->a:Lb/r/i;

    invoke-static {v1, v0}, La/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
