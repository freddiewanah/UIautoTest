.class public final Ld/i/b/b/g/a/XE;
.super Ld/i/b/b/g/a/TY;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/SY;

.field public final synthetic b:Ld/i/b/b/g/a/UE;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/UE;Ld/i/b/b/g/a/SY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/XE;->b:Ld/i/b/b/g/a/UE;

    iput-object p2, p0, Ld/i/b/b/g/a/XE;->a:Ld/i/b/b/g/a/SY;

    invoke-direct {p0}, Ld/i/b/b/g/a/TY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/XE;->b:Ld/i/b/b/g/a/UE;

    .line 2
    iget-boolean v0, v0, Ld/i/b/b/g/a/UE;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/XE;->a:Ld/i/b/b/g/a/SY;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ld/i/b/b/g/a/SY;->Q()V

    :cond_0
    return-void
.end method
