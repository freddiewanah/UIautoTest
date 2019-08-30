.class public final Ld/i/b/b/g/a/wR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ld/i/b/b/g/a/vR;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/vR;IIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/wR;->d:Ld/i/b/b/g/a/vR;

    iput p2, p0, Ld/i/b/b/g/a/wR;->a:I

    iput p3, p0, Ld/i/b/b/g/a/wR;->b:I

    iput p4, p0, Ld/i/b/b/g/a/wR;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/wR;->d:Ld/i/b/b/g/a/vR;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/vR;->F:Ld/i/b/b/g/a/zR;

    .line 3
    iget v1, p0, Ld/i/b/b/g/a/wR;->a:I

    iget v2, p0, Ld/i/b/b/g/a/wR;->b:I

    iget v3, p0, Ld/i/b/b/g/a/wR;->c:F

    invoke-interface {v0, v1, v2, v3}, Ld/i/b/b/g/a/zR;->a(IIF)V

    return-void
.end method
