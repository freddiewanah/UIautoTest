.class public final Ld/f/v/N;
.super Lb/n/a/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ld/f/v/P;


# direct methods
.method public constructor <init>(Ld/f/v/P;Lb/n/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/v/N;->d:Ld/f/v/P;

    invoke-direct {p0, p2}, Lb/n/a/w;-><init>(Lb/n/a/m;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/v/N;->d:Ld/f/v/P;

    .line 2
    iget-object v0, v0, Ld/f/v/P;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
