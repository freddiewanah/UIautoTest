.class public Landroid/support/design/shape/ShapePathModel;
.super Ljava/lang/Object;
.source "ShapePathModel.java"


# annotations
.annotation build Landroid/support/design/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# static fields
.field private static final a:Landroid/support/design/shape/CornerTreatment;

.field private static final b:Landroid/support/design/shape/EdgeTreatment;


# instance fields
.field private c:Landroid/support/design/shape/CornerTreatment;

.field private d:Landroid/support/design/shape/CornerTreatment;

.field private e:Landroid/support/design/shape/CornerTreatment;

.field private f:Landroid/support/design/shape/CornerTreatment;

.field private g:Landroid/support/design/shape/EdgeTreatment;

.field private h:Landroid/support/design/shape/EdgeTreatment;

.field private i:Landroid/support/design/shape/EdgeTreatment;

.field private j:Landroid/support/design/shape/EdgeTreatment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/design/shape/CornerTreatment;

    invoke-direct {v0}, Landroid/support/design/shape/CornerTreatment;-><init>()V

    sput-object v0, Landroid/support/design/shape/ShapePathModel;->a:Landroid/support/design/shape/CornerTreatment;

    .line 2
    new-instance v0, Landroid/support/design/shape/EdgeTreatment;

    invoke-direct {v0}, Landroid/support/design/shape/EdgeTreatment;-><init>()V

    sput-object v0, Landroid/support/design/shape/ShapePathModel;->b:Landroid/support/design/shape/EdgeTreatment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/design/shape/ShapePathModel;->a:Landroid/support/design/shape/CornerTreatment;

    iput-object v0, p0, Landroid/support/design/shape/ShapePathModel;->c:Landroid/support/design/shape/CornerTreatment;

    .line 3
    iput-object v0, p0, Landroid/support/design/shape/ShapePathModel;->d:Landroid/support/design/shape/CornerTreatment;

    .line 4
    iput-object v0, p0, Landroid/support/design/shape/ShapePathModel;->e:Landroid/support/design/shape/CornerTreatment;

    .line 5
    iput-object v0, p0, Landroid/support/design/shape/ShapePathModel;->f:Landroid/support/design/shape/CornerTreatment;

    .line 6
    sget-object v0, Landroid/support/design/shape/ShapePathModel;->b:Landroid/support/design/shape/EdgeTreatment;

    iput-object v0, p0, Landroid/support/design/shape/ShapePathModel;->g:Landroid/support/design/shape/EdgeTreatment;

    .line 7
    iput-object v0, p0, Landroid/support/design/shape/ShapePathModel;->h:Landroid/support/design/shape/EdgeTreatment;

    .line 8
    iput-object v0, p0, Landroid/support/design/shape/ShapePathModel;->i:Landroid/support/design/shape/EdgeTreatment;

    .line 9
    iput-object v0, p0, Landroid/support/design/shape/ShapePathModel;->j:Landroid/support/design/shape/EdgeTreatment;

    return-void
.end method


# virtual methods
.method public getBottomEdge()Landroid/support/design/shape/EdgeTreatment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/shape/ShapePathModel;->i:Landroid/support/design/shape/EdgeTreatment;

    return-object v0
.end method

.method public getBottomLeftCorner()Landroid/support/design/shape/CornerTreatment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/shape/ShapePathModel;->f:Landroid/support/design/shape/CornerTreatment;

    return-object v0
.end method

.method public getBottomRightCorner()Landroid/support/design/shape/CornerTreatment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/shape/ShapePathModel;->e:Landroid/support/design/shape/CornerTreatment;

    return-object v0
.end method

.method public getLeftEdge()Landroid/support/design/shape/EdgeTreatment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/shape/ShapePathModel;->j:Landroid/support/design/shape/EdgeTreatment;

    return-object v0
.end method

.method public getRightEdge()Landroid/support/design/shape/EdgeTreatment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/shape/ShapePathModel;->h:Landroid/support/design/shape/EdgeTreatment;

    return-object v0
.end method

.method public getTopEdge()Landroid/support/design/shape/EdgeTreatment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/shape/ShapePathModel;->g:Landroid/support/design/shape/EdgeTreatment;

    return-object v0
.end method

.method public getTopLeftCorner()Landroid/support/design/shape/CornerTreatment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/shape/ShapePathModel;->c:Landroid/support/design/shape/CornerTreatment;

    return-object v0
.end method

.method public getTopRightCorner()Landroid/support/design/shape/CornerTreatment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/design/shape/ShapePathModel;->d:Landroid/support/design/shape/CornerTreatment;

    return-object v0
.end method

.method public setAllCorners(Landroid/support/design/shape/CornerTreatment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->c:Landroid/support/design/shape/CornerTreatment;

    .line 2
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->d:Landroid/support/design/shape/CornerTreatment;

    .line 3
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->e:Landroid/support/design/shape/CornerTreatment;

    .line 4
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->f:Landroid/support/design/shape/CornerTreatment;

    return-void
.end method

.method public setAllEdges(Landroid/support/design/shape/EdgeTreatment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->j:Landroid/support/design/shape/EdgeTreatment;

    .line 2
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->g:Landroid/support/design/shape/EdgeTreatment;

    .line 3
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->h:Landroid/support/design/shape/EdgeTreatment;

    .line 4
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->i:Landroid/support/design/shape/EdgeTreatment;

    return-void
.end method

.method public setBottomEdge(Landroid/support/design/shape/EdgeTreatment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->i:Landroid/support/design/shape/EdgeTreatment;

    return-void
.end method

.method public setBottomLeftCorner(Landroid/support/design/shape/CornerTreatment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->f:Landroid/support/design/shape/CornerTreatment;

    return-void
.end method

.method public setBottomRightCorner(Landroid/support/design/shape/CornerTreatment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->e:Landroid/support/design/shape/CornerTreatment;

    return-void
.end method

.method public setCornerTreatments(Landroid/support/design/shape/CornerTreatment;Landroid/support/design/shape/CornerTreatment;Landroid/support/design/shape/CornerTreatment;Landroid/support/design/shape/CornerTreatment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->c:Landroid/support/design/shape/CornerTreatment;

    .line 2
    iput-object p2, p0, Landroid/support/design/shape/ShapePathModel;->d:Landroid/support/design/shape/CornerTreatment;

    .line 3
    iput-object p3, p0, Landroid/support/design/shape/ShapePathModel;->e:Landroid/support/design/shape/CornerTreatment;

    .line 4
    iput-object p4, p0, Landroid/support/design/shape/ShapePathModel;->f:Landroid/support/design/shape/CornerTreatment;

    return-void
.end method

.method public setEdgeTreatments(Landroid/support/design/shape/EdgeTreatment;Landroid/support/design/shape/EdgeTreatment;Landroid/support/design/shape/EdgeTreatment;Landroid/support/design/shape/EdgeTreatment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->j:Landroid/support/design/shape/EdgeTreatment;

    .line 2
    iput-object p2, p0, Landroid/support/design/shape/ShapePathModel;->g:Landroid/support/design/shape/EdgeTreatment;

    .line 3
    iput-object p3, p0, Landroid/support/design/shape/ShapePathModel;->h:Landroid/support/design/shape/EdgeTreatment;

    .line 4
    iput-object p4, p0, Landroid/support/design/shape/ShapePathModel;->i:Landroid/support/design/shape/EdgeTreatment;

    return-void
.end method

.method public setLeftEdge(Landroid/support/design/shape/EdgeTreatment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->j:Landroid/support/design/shape/EdgeTreatment;

    return-void
.end method

.method public setRightEdge(Landroid/support/design/shape/EdgeTreatment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->h:Landroid/support/design/shape/EdgeTreatment;

    return-void
.end method

.method public setTopEdge(Landroid/support/design/shape/EdgeTreatment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->g:Landroid/support/design/shape/EdgeTreatment;

    return-void
.end method

.method public setTopLeftCorner(Landroid/support/design/shape/CornerTreatment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->c:Landroid/support/design/shape/CornerTreatment;

    return-void
.end method

.method public setTopRightCorner(Landroid/support/design/shape/CornerTreatment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/shape/ShapePathModel;->d:Landroid/support/design/shape/CornerTreatment;

    return-void
.end method
