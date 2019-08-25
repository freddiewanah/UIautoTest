.class final Lcom/mplus/lib/yn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/yn;->a:[I

    iput p2, p0, Lcom/mplus/lib/yn;->b:I

    iput p3, p0, Lcom/mplus/lib/yn;->c:I

    iput p4, p0, Lcom/mplus/lib/yn;->d:I

    iput p5, p0, Lcom/mplus/lib/yn;->e:I

    iput p6, p0, Lcom/mplus/lib/yn;->f:I

    iput p7, p0, Lcom/mplus/lib/yn;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/yn;->a:[I

    iget v1, p0, Lcom/mplus/lib/yn;->b:I

    iget v2, p0, Lcom/mplus/lib/yn;->c:I

    iget v3, p0, Lcom/mplus/lib/yn;->d:I

    iget v4, p0, Lcom/mplus/lib/yn;->e:I

    iget v5, p0, Lcom/mplus/lib/yn;->f:I

    iget v6, p0, Lcom/mplus/lib/yn;->g:I

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/ym;->a([IIIIIII)V

    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
