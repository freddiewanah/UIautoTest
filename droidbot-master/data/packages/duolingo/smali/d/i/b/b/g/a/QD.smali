.class public final synthetic Ld/i/b/b/g/a/QD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/iJ;


# instance fields
.field public final a:Ld/i/b/b/g/a/PD;

.field public final b:Ld/i/b/b/g/a/CI;

.field public final c:Ld/i/b/b/g/a/uI;

.field public final d:Ld/i/b/b/g/a/IB;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/PD;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/QD;->a:Ld/i/b/b/g/a/PD;

    iput-object p2, p0, Ld/i/b/b/g/a/QD;->b:Ld/i/b/b/g/a/CI;

    iput-object p3, p0, Ld/i/b/b/g/a/QD;->c:Ld/i/b/b/g/a/uI;

    iput-object p4, p0, Ld/i/b/b/g/a/QD;->d:Ld/i/b/b/g/a/IB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/i/b/b/g/a/QD;->a:Ld/i/b/b/g/a/PD;

    iget-object v1, p0, Ld/i/b/b/g/a/QD;->b:Ld/i/b/b/g/a/CI;

    iget-object v2, p0, Ld/i/b/b/g/a/QD;->c:Ld/i/b/b/g/a/uI;

    iget-object v3, p0, Ld/i/b/b/g/a/QD;->d:Ld/i/b/b/g/a/IB;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/PD;->b:Ld/i/b/b/g/a/LB;

    invoke-interface {v0, v1, v2, v3}, Ld/i/b/b/g/a/LB;->b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ld/i/b/b/g/a/IB;)V

    return-void
.end method
