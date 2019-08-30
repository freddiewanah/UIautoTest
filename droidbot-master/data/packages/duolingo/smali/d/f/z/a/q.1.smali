.class public final Ld/f/z/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh/d/a/c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lh/d/a/c;II)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/q;->a:Lh/d/a/c;

    iput p2, p0, Ld/f/z/a/q;->b:I

    iput p3, p0, Ld/f/z/a/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/z/a/q;->a:Lh/d/a/c;

    iget v1, p0, Ld/f/z/a/q;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Ld/f/z/a/q;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
