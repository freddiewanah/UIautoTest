.class public final synthetic Ld/i/b/b/g/a/LJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/KJ;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/KJ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/LJ;->a:Ld/i/b/b/g/a/KJ;

    iput-object p2, p0, Ld/i/b/b/g/a/LJ;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/LJ;->a:Ld/i/b/b/g/a/KJ;

    iget-object v1, p0, Ld/i/b/b/g/a/LJ;->b:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/KJ;->b:Ld/i/b/b/g/a/pk;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/pk;->a(Ljava/lang/String;)V

    return-void
.end method
