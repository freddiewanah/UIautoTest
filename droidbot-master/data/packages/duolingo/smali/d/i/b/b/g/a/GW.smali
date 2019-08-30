.class public final Ld/i/b/b/g/a/GW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:Ld/i/b/b/g/a/BW;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/BW;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/GW;->e:Ld/i/b/b/g/a/BW;

    iput p2, p0, Ld/i/b/b/g/a/GW;->a:I

    iput p3, p0, Ld/i/b/b/g/a/GW;->b:I

    iput p4, p0, Ld/i/b/b/g/a/GW;->c:I

    iput p5, p0, Ld/i/b/b/g/a/GW;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/GW;->e:Ld/i/b/b/g/a/BW;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/BW;->b:Ld/i/b/b/g/a/Em;

    .line 3
    iget v1, p0, Ld/i/b/b/g/a/GW;->a:I

    iget v2, p0, Ld/i/b/b/g/a/GW;->b:I

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->j:Ld/i/b/b/g/a/Mm;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1, v2}, Ld/i/b/b/g/a/Mm;->a(II)V

    :cond_0
    return-void
.end method
