.class public final Ld/i/b/b/g/a/nK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/i/b/b/g/a/YL;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/YL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/nK;->a:Ld/i/b/b/g/a/YL;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/nK;->a:Ld/i/b/b/g/a/YL;

    invoke-static {v0}, Ld/i/b/b/g/a/wK;->a(Ld/i/b/b/g/a/YL;)Ld/i/b/b/g/a/_L;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
