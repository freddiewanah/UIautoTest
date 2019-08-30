.class public final synthetic Ld/i/b/b/g/a/JD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/ID;

.field public final b:Ld/i/b/b/g/a/CI;

.field public final c:Ld/i/b/b/g/a/uI;

.field public final d:Ld/i/b/b/g/a/IB;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ID;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/JD;->a:Ld/i/b/b/g/a/ID;

    iput-object p2, p0, Ld/i/b/b/g/a/JD;->b:Ld/i/b/b/g/a/CI;

    iput-object p3, p0, Ld/i/b/b/g/a/JD;->c:Ld/i/b/b/g/a/uI;

    iput-object p4, p0, Ld/i/b/b/g/a/JD;->d:Ld/i/b/b/g/a/IB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/JD;->a:Ld/i/b/b/g/a/ID;

    iget-object v1, p0, Ld/i/b/b/g/a/JD;->b:Ld/i/b/b/g/a/CI;

    iget-object v2, p0, Ld/i/b/b/g/a/JD;->c:Ld/i/b/b/g/a/uI;

    iget-object v3, p0, Ld/i/b/b/g/a/JD;->d:Ld/i/b/b/g/a/IB;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/ID;->d:Ld/i/b/b/g/a/GD;

    .line 3
    invoke-static {v1, v2, v3}, Ld/i/b/b/g/a/GD;->c(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)V

    return-void
.end method
