.class public final Ld/i/b/b/g/a/ZR;
.super Ld/i/b/b/g/a/TR;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ld/i/b/b/g/a/XR;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/XR;Ld/i/b/b/g/a/CS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/ZR;->g:Ld/i/b/b/g/a/XR;

    .line 2
    invoke-direct {p0, p2}, Ld/i/b/b/g/a/TR;-><init>(Ld/i/b/b/g/a/CS;)V

    return-void
.end method


# virtual methods
.method public final a(JIII[B)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Ld/i/b/b/g/a/TR;->a(JIII[B)V

    .line 2
    iget-object p1, p0, Ld/i/b/b/g/a/ZR;->g:Ld/i/b/b/g/a/XR;

    .line 3
    iget p2, p1, Ld/i/b/b/g/a/XR;->D:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Ld/i/b/b/g/a/XR;->D:I

    return-void
.end method
