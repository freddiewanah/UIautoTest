.class public final synthetic Ld/i/b/b/g/a/YA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/RA;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/RA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/YA;->a:Ld/i/b/b/g/a/RA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/YA;->a:Ld/i/b/b/g/a/RA;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/RA;->d:Ld/i/b/b/g/a/ah;

    invoke-virtual {v0}, Ld/i/b/b/g/a/ah;->a()Ld/i/b/b/g/a/Mk;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 2
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/lang/String;)V

    return-void
.end method
