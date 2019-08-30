.class public Lb/f/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/b/e$a;
    }
.end annotation


# static fields
.field public static p:I = 0x3e8

.field public static q:Lb/f/b/f;


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/f/b/e$a;

.field public d:I

.field public e:I

.field public f:[Lb/f/b/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lb/f/b/c;

.field public m:[Landroidx/constraintlayout/solver/SolverVariable;

.field public n:I

.field public final o:Lb/f/b/e$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/f/b/e;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lb/f/b/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 4
    iput v2, p0, Lb/f/b/e;->d:I

    .line 5
    iget v2, p0, Lb/f/b/e;->d:I

    iput v2, p0, Lb/f/b/e;->e:I

    .line 6
    iput-object v1, p0, Lb/f/b/e;->f:[Lb/f/b/b;

    .line 7
    iput-boolean v0, p0, Lb/f/b/e;->g:Z

    .line 8
    new-array v1, v2, [Z

    iput-object v1, p0, Lb/f/b/e;->h:[Z

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lb/f/b/e;->i:I

    .line 10
    iput v0, p0, Lb/f/b/e;->j:I

    .line 11
    iput v2, p0, Lb/f/b/e;->k:I

    .line 12
    sget v1, Lb/f/b/e;->p:I

    new-array v1, v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, p0, Lb/f/b/e;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 13
    iput v0, p0, Lb/f/b/e;->n:I

    .line 14
    new-array v0, v2, [Lb/f/b/b;

    .line 15
    new-array v0, v2, [Lb/f/b/b;

    iput-object v0, p0, Lb/f/b/e;->f:[Lb/f/b/b;

    .line 16
    invoke-virtual {p0}, Lb/f/b/e;->e()V

    .line 17
    new-instance v0, Lb/f/b/c;

    invoke-direct {v0}, Lb/f/b/c;-><init>()V

    iput-object v0, p0, Lb/f/b/e;->l:Lb/f/b/c;

    .line 18
    new-instance v0, Lb/f/b/d;

    iget-object v1, p0, Lb/f/b/e;->l:Lb/f/b/c;

    invoke-direct {v0, v1}, Lb/f/b/d;-><init>(Lb/f/b/c;)V

    iput-object v0, p0, Lb/f/b/e;->c:Lb/f/b/e$a;

    .line 19
    new-instance v0, Lb/f/b/b;

    iget-object v1, p0, Lb/f/b/e;->l:Lb/f/b/c;

    invoke-direct {v0, v1}, Lb/f/b/b;-><init>(Lb/f/b/c;)V

    iput-object v0, p0, Lb/f/b/e;->o:Lb/f/b/e$a;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 16
    iget v0, p0, Lb/f/b/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/f/b/e;->e:I

    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lb/f/b/e;->d()V

    .line 18
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/solver/SolverVariable$Type;

    invoke-virtual {p0, v0, p2}, Lb/f/b/e;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 19
    iget v0, p0, Lb/f/b/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/f/b/e;->a:I

    .line 20
    iget v0, p0, Lb/f/b/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/f/b/e;->i:I

    .line 21
    iget v0, p0, Lb/f/b/e;->a:I

    iput v0, p2, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 22
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 23
    iget-object p1, p0, Lb/f/b/e;->l:Lb/f/b/c;

    iget-object p1, p1, Lb/f/b/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object p2, p1, v0

    .line 24
    iget-object p1, p0, Lb/f/b/e;->c:Lb/f/b/e$a;

    invoke-interface {p1, p2}, Lb/f/b/e$a;->a(Landroidx/constraintlayout/solver/SolverVariable;)V

    return-object p2
.end method

.method public final a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 2

    .line 25
    iget-object p2, p0, Lb/f/b/e;->l:Lb/f/b/c;

    iget-object p2, p2, Lb/f/b/c;->b:Lb/f/b/g;

    invoke-virtual {p2}, Lb/f/b/g;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/solver/SolverVariable;

    if-nez p2, :cond_0

    .line 26
    new-instance p2, Landroidx/constraintlayout/solver/SolverVariable;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    .line 27
    iput-object p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    .line 29
    iput-object p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 30
    :goto_0
    iget p1, p0, Lb/f/b/e;->n:I

    sget v0, Lb/f/b/e;->p:I

    if-lt p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    .line 31
    sput v0, Lb/f/b/e;->p:I

    .line 32
    iget-object p1, p0, Lb/f/b/e;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    sget v0, Lb/f/b/e;->p:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object p1, p0, Lb/f/b/e;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 33
    :cond_1
    iget-object p1, p0, Lb/f/b/e;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v0, p0, Lb/f/b/e;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/f/b/e;->n:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget v1, p0, Lb/f/b/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lb/f/b/e;->e:I

    if-lt v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/f/b/e;->d()V

    .line 3
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 4
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()V

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    move-object v0, p1

    .line 8
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lb/f/b/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lb/f/b/e;->l:Lb/f/b/c;

    iget-object v2, v2, Lb/f/b/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    .line 9
    :cond_3
    iget p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    if-eq p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    .line 11
    :cond_4
    iget p1, p0, Lb/f/b/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/f/b/e;->a:I

    .line 12
    iget p1, p0, Lb/f/b/e;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/f/b/e;->i:I

    .line 13
    iget p1, p0, Lb/f/b/e;->a:I

    iput p1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 14
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    iput-object v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 15
    iget-object v1, p0, Lb/f/b/e;->l:Lb/f/b/c;

    iget-object v1, v1, Lb/f/b/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lb/f/b/b;
    .locals 3

    .line 145
    invoke-virtual {p0}, Lb/f/b/e;->b()Lb/f/b/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v1, 0x1

    :cond_0
    int-to-float p3, p3

    .line 146
    iput p3, v0, Lb/f/b/b;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    .line 147
    iget-object v1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v1, p1, p3}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 148
    iget-object p1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p2, v2}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v1, p1, v2}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 150
    iget-object p1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p2, p3}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    :goto_0
    const/4 p1, 0x6

    if-eq p4, p1, :cond_3

    .line 151
    invoke-virtual {v0, p0, p4}, Lb/f/b/b;->a(Lb/f/b/e;I)Lb/f/b/b;

    .line 152
    :cond_3
    invoke-virtual {p0, v0}, Lb/f/b/e;->a(Lb/f/b/b;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 116
    :goto_0
    iget v1, p0, Lb/f/b/e;->j:I

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Lb/f/b/e;->f:[Lb/f/b/b;

    aget-object v1, v1, v0

    .line 118
    iget-object v2, v1, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iget v1, v1, Lb/f/b/b;->b:F

    iput v1, v2, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .locals 4

    .line 153
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 154
    iget-object v3, p0, Lb/f/b/e;->f:[Lb/f/b/b;

    aget-object v0, v3, v0

    .line 155
    iget-boolean v3, v0, Lb/f/b/b;->e:Z

    if-eqz v3, :cond_0

    int-to-float p1, p2

    .line 156
    iput p1, v0, Lb/f/b/b;->b:F

    goto :goto_1

    .line 157
    :cond_0
    iget-object v3, v0, Lb/f/b/b;->d:Lb/f/b/a;

    iget v3, v3, Lb/f/b/a;->a:I

    if-nez v3, :cond_1

    .line 158
    iput-boolean v1, v0, Lb/f/b/b;->e:Z

    int-to-float p1, p2

    .line 159
    iput p1, v0, Lb/f/b/b;->b:F

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {p0}, Lb/f/b/e;->b()Lb/f/b/b;

    move-result-object v0

    if-gez p2, :cond_2

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 161
    iput p2, v0, Lb/f/b/b;->b:F

    .line 162
    iget-object p2, v0, Lb/f/b/b;->d:Lb/f/b/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    .line 163
    iput p2, v0, Lb/f/b/b;->b:F

    .line 164
    iget-object p2, v0, Lb/f/b/b;->d:Lb/f/b/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 165
    :goto_0
    invoke-virtual {p0, v0}, Lb/f/b/e;->a(Lb/f/b/b;)V

    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p0}, Lb/f/b/e;->b()Lb/f/b/b;

    move-result-object v0

    .line 167
    iput-object p1, v0, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    int-to-float p2, p2

    .line 168
    iput p2, p1, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    .line 169
    iput p2, v0, Lb/f/b/b;->b:F

    .line 170
    iput-boolean v1, v0, Lb/f/b/b;->e:Z

    .line 171
    invoke-virtual {p0, v0}, Lb/f/b/e;->a(Lb/f/b/b;)V

    :goto_1
    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 6

    .line 119
    invoke-virtual {p0}, Lb/f/b/e;->b()Lb/f/b/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 120
    iget-object p3, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p3, p1, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 121
    iget-object p1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p6, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 122
    iget-object p1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    .line 123
    iget-object p4, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p4, p1, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 124
    iget-object p1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p2, v3}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 125
    iget-object p1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p5, v3}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 126
    iget-object p1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p6, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 127
    iput p1, v0, Lb/f/b/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 128
    iget-object p4, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p4, p1, v3}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 129
    iget-object p1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p2, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    int-to-float p1, p3

    .line 130
    iput p1, v0, Lb/f/b/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 131
    iget-object p1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p5, v3}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 132
    iget-object p1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, p6, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    int-to-float p1, p7

    .line 133
    iput p1, v0, Lb/f/b/b;->b:F

    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, v0, Lb/f/b/b;->d:Lb/f/b/a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 135
    iget-object p1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 136
    iget-object p1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    mul-float v3, v3, p4

    invoke-virtual {p1, p5, v3}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 137
    iget-object p1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    mul-float v1, v1, p4

    invoke-virtual {p1, p6, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    .line 138
    iput p2, v0, Lb/f/b/b;->b:F

    :cond_6
    :goto_0
    const/4 p1, 0x6

    if-eq p8, p1, :cond_7

    .line 139
    invoke-virtual {v0, p0, p8}, Lb/f/b/b;->a(Lb/f/b/e;I)Lb/f/b/b;

    .line 140
    :cond_7
    invoke-virtual {p0, v0}, Lb/f/b/e;->a(Lb/f/b/b;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V
    .locals 7

    .line 141
    invoke-virtual {p0}, Lb/f/b/e;->b()Lb/f/b/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 142
    invoke-virtual/range {v0 .. v5}, Lb/f/b/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lb/f/b/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    .line 143
    invoke-virtual {v6, p0, p6}, Lb/f/b/b;->a(Lb/f/b/e;I)Lb/f/b/b;

    .line 144
    :cond_0
    invoke-virtual {p0, v6}, Lb/f/b/e;->a(Lb/f/b/b;)V

    return-void
.end method

.method public a(Lb/f/b/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 57
    :cond_0
    iget v2, v0, Lb/f/b/e;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lb/f/b/e;->k:I

    if-ge v2, v4, :cond_1

    iget v2, v0, Lb/f/b/e;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lb/f/b/e;->e:I

    if-lt v2, v4, :cond_2

    .line 58
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lb/f/b/e;->d()V

    .line 59
    :cond_2
    iget-boolean v2, v1, Lb/f/b/b;->e:Z

    if-nez v2, :cond_1c

    .line 60
    invoke-virtual/range {p0 .. p1}, Lb/f/b/e;->c(Lb/f/b/b;)V

    .line 61
    iget-object v2, v1, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget v2, v1, Lb/f/b/b;->b:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_3

    iget-object v2, v1, Lb/f/b/b;->d:Lb/f/b/a;

    iget v2, v2, Lb/f/b/a;->a:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    return-void

    .line 62
    :cond_4
    iget v2, v1, Lb/f/b/b;->b:F

    const/4 v6, -0x1

    cmpg-float v7, v2, v5

    if-gez v7, :cond_5

    const/high16 v7, -0x40800000    # -1.0f

    mul-float v2, v2, v7

    .line 63
    iput v2, v1, Lb/f/b/b;->b:F

    .line 64
    iget-object v2, v1, Lb/f/b/b;->d:Lb/f/b/a;

    .line 65
    iget v8, v2, Lb/f/b/a;->i:I

    const/4 v9, 0x0

    :goto_1
    if-eq v8, v6, :cond_5

    .line 66
    iget v10, v2, Lb/f/b/a;->a:I

    if-ge v9, v10, :cond_5

    .line 67
    iget-object v10, v2, Lb/f/b/a;->h:[F

    aget v11, v10, v8

    mul-float v11, v11, v7

    aput v11, v10, v8

    .line 68
    iget-object v10, v2, Lb/f/b/a;->g:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 69
    :cond_5
    iget-object v2, v1, Lb/f/b/b;->d:Lb/f/b/a;

    .line 70
    iget v7, v2, Lb/f/b/a;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-eq v7, v6, :cond_e

    .line 71
    iget v4, v2, Lb/f/b/a;->a:I

    if-ge v9, v4, :cond_e

    .line 72
    iget-object v4, v2, Lb/f/b/a;->h:[F

    aget v17, v4, v7

    const v18, 0x3a83126f    # 0.001f

    .line 73
    iget-object v6, v2, Lb/f/b/a;->c:Lb/f/b/c;

    iget-object v6, v6, Lb/f/b/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v8, v2, Lb/f/b/a;->f:[I

    aget v8, v8, v7

    aget-object v6, v6, v8

    cmpg-float v8, v17, v5

    if-gez v8, :cond_6

    const v8, -0x457ced91    # -0.001f

    cmpl-float v8, v17, v8

    if-lez v8, :cond_7

    .line 74
    aput v5, v4, v7

    .line 75
    iget-object v4, v2, Lb/f/b/a;->b:Lb/f/b/b;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/SolverVariable;->b(Lb/f/b/b;)V

    goto :goto_3

    :cond_6
    cmpg-float v8, v17, v18

    if-gez v8, :cond_7

    .line 76
    aput v5, v4, v7

    .line 77
    iget-object v4, v2, Lb/f/b/a;->b:Lb/f/b/b;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/solver/SolverVariable;->b(Lb/f/b/b;)V

    :goto_3
    const/16 v17, 0x0

    :cond_7
    cmpl-float v4, v17, v5

    if-eqz v4, :cond_d

    .line 78
    iget-object v4, v6, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v8, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v4, v8, :cond_a

    if-nez v11, :cond_8

    .line 79
    invoke-virtual {v2, v6}, Lb/f/b/a;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v4

    goto :goto_4

    :cond_8
    cmpl-float v4, v12, v17

    if-lez v4, :cond_9

    .line 80
    invoke-virtual {v2, v6}, Lb/f/b/a;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v4

    :goto_4
    move v13, v4

    move-object v11, v6

    move/from16 v12, v17

    goto :goto_6

    :cond_9
    if-nez v13, :cond_d

    .line 81
    invoke-virtual {v2, v6}, Lb/f/b/a;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v11, v6

    move/from16 v12, v17

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    if-nez v11, :cond_d

    cmpg-float v4, v17, v5

    if-gez v4, :cond_d

    if-nez v10, :cond_b

    .line 82
    invoke-virtual {v2, v6}, Lb/f/b/a;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v4

    goto :goto_5

    :cond_b
    cmpl-float v4, v14, v17

    if-lez v4, :cond_c

    .line 83
    invoke-virtual {v2, v6}, Lb/f/b/a;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v4

    :goto_5
    move v15, v4

    move-object v10, v6

    move/from16 v14, v17

    goto :goto_6

    :cond_c
    if-nez v15, :cond_d

    .line 84
    invoke-virtual {v2, v6}, Lb/f/b/a;->b(Landroidx/constraintlayout/solver/SolverVariable;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v10, v6

    move/from16 v14, v17

    const/4 v15, 0x1

    .line 85
    :cond_d
    :goto_6
    iget-object v4, v2, Lb/f/b/a;->g:[I

    aget v7, v4, v7

    add-int/lit8 v9, v9, 0x1

    const/4 v6, -0x1

    goto/16 :goto_2

    :cond_e
    if-eqz v11, :cond_f

    move-object v10, v11

    :cond_f
    if-nez v10, :cond_10

    const/4 v2, 0x1

    goto :goto_7

    .line 86
    :cond_10
    invoke-virtual {v1, v10}, Lb/f/b/b;->b(Landroidx/constraintlayout/solver/SolverVariable;)V

    const/4 v2, 0x0

    .line 87
    :goto_7
    iget-object v4, v1, Lb/f/b/b;->d:Lb/f/b/a;

    iget v4, v4, Lb/f/b/a;->a:I

    if-nez v4, :cond_11

    .line 88
    iput-boolean v3, v1, Lb/f/b/b;->e:Z

    :cond_11
    if-eqz v2, :cond_18

    .line 89
    iget v2, v0, Lb/f/b/e;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lb/f/b/e;->e:I

    if-lt v2, v4, :cond_12

    .line 90
    invoke-virtual/range {p0 .. p0}, Lb/f/b/e;->d()V

    .line 91
    :cond_12
    sget-object v2, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lb/f/b/e;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 92
    iget v4, v0, Lb/f/b/e;->a:I

    add-int/2addr v4, v3

    iput v4, v0, Lb/f/b/e;->a:I

    .line 93
    iget v4, v0, Lb/f/b/e;->i:I

    add-int/2addr v4, v3

    iput v4, v0, Lb/f/b/e;->i:I

    .line 94
    iget v4, v0, Lb/f/b/e;->a:I

    iput v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 95
    iget-object v6, v0, Lb/f/b/e;->l:Lb/f/b/c;

    iget-object v6, v6, Lb/f/b/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v2, v6, v4

    .line 96
    iput-object v2, v1, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 97
    invoke-virtual/range {p0 .. p1}, Lb/f/b/e;->b(Lb/f/b/b;)V

    .line 98
    iget-object v4, v0, Lb/f/b/e;->o:Lb/f/b/e$a;

    check-cast v4, Lb/f/b/b;

    if-eqz v4, :cond_17

    const/4 v6, 0x0

    .line 99
    iput-object v6, v4, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 100
    iget-object v6, v4, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v6}, Lb/f/b/a;->a()V

    const/4 v6, 0x0

    .line 101
    :goto_8
    iget-object v7, v1, Lb/f/b/b;->d:Lb/f/b/a;

    iget v8, v7, Lb/f/b/a;->a:I

    if-ge v6, v8, :cond_13

    .line 102
    invoke-virtual {v7, v6}, Lb/f/b/a;->a(I)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 103
    iget-object v8, v1, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v8, v6}, Lb/f/b/a;->b(I)F

    move-result v8

    .line 104
    iget-object v9, v4, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v9, v7, v8, v3}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 105
    :cond_13
    iget-object v4, v0, Lb/f/b/e;->o:Lb/f/b/e$a;

    invoke-virtual {v0, v4}, Lb/f/b/e;->b(Lb/f/b/e$a;)I

    .line 106
    iget v4, v2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_16

    .line 107
    iget-object v4, v1, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-ne v4, v2, :cond_14

    .line 108
    iget-object v4, v1, Lb/f/b/b;->d:Lb/f/b/a;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v2}, Lb/f/b/a;->a([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 109
    invoke-virtual {v1, v2}, Lb/f/b/b;->b(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 110
    :cond_14
    iget-boolean v2, v1, Lb/f/b/b;->e:Z

    if-nez v2, :cond_15

    .line 111
    iget-object v2, v1, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Lb/f/b/b;)V

    .line 112
    :cond_15
    iget v2, v0, Lb/f/b/e;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Lb/f/b/e;->j:I

    :cond_16
    const/4 v4, 0x1

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    .line 113
    throw v2

    :cond_18
    const/4 v4, 0x0

    .line 114
    :goto_9
    iget-object v2, v1, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v6, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-eq v2, v6, :cond_19

    iget v2, v1, Lb/f/b/b;->b:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_1a

    :cond_19
    const/16 v16, 0x1

    goto :goto_a

    :cond_1a
    const/16 v16, 0x0

    :goto_a
    if-nez v16, :cond_1b

    return-void

    :cond_1b
    move/from16 v16, v4

    goto :goto_b

    :cond_1c
    const/16 v16, 0x0

    :goto_b
    if-nez v16, :cond_1d

    .line 115
    invoke-virtual/range {p0 .. p1}, Lb/f/b/e;->b(Lb/f/b/b;)V

    :cond_1d
    return-void
.end method

.method public a(Lb/f/b/e$a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 34
    move-object/from16 v1, p1

    check-cast v1, Lb/f/b/b;

    invoke-virtual {v0, v1}, Lb/f/b/e;->c(Lb/f/b/b;)V

    const/4 v2, 0x0

    .line 35
    :goto_0
    iget v3, v0, Lb/f/b/e;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 36
    iget-object v3, v0, Lb/f/b/e;->f:[Lb/f/b/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 37
    iget-object v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v7, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lb/f/b/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_f

    add-int/2addr v3, v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    :goto_4
    iget v12, v0, Lb/f/b/e;->j:I

    if-ge v6, v12, :cond_c

    .line 40
    iget-object v12, v0, Lb/f/b/e;->f:[Lb/f/b/b;

    aget-object v12, v12, v6

    .line 41
    iget-object v13, v12, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 42
    iget-object v13, v13, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v14, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v13, v14, :cond_3

    goto/16 :goto_8

    .line 43
    :cond_3
    iget-boolean v13, v12, Lb/f/b/b;->e:Z

    if-eqz v13, :cond_4

    goto :goto_8

    .line 44
    :cond_4
    iget v13, v12, Lb/f/b/b;->b:F

    cmpg-float v13, v13, v4

    if-gez v13, :cond_b

    move v13, v10

    move v10, v9

    move v9, v8

    const/4 v8, 0x1

    .line 45
    :goto_5
    iget v14, v0, Lb/f/b/e;->i:I

    if-ge v8, v14, :cond_a

    .line 46
    iget-object v14, v0, Lb/f/b/e;->l:Lb/f/b/c;

    iget-object v14, v14, Lb/f/b/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v14, v14, v8

    .line 47
    iget-object v15, v12, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v15, v14}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_5

    goto :goto_7

    :cond_5
    move v1, v13

    move v13, v11

    move v11, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_6
    const/4 v4, 0x7

    if-ge v9, v4, :cond_9

    .line 48
    iget-object v4, v14, Landroidx/constraintlayout/solver/SolverVariable;->f:[F

    aget v4, v4, v9

    div-float/2addr v4, v15

    cmpg-float v17, v4, v13

    if-gez v17, :cond_6

    if-eq v9, v1, :cond_7

    :cond_6
    if-le v9, v1, :cond_8

    :cond_7
    move v13, v4

    move v10, v6

    move v11, v8

    move v1, v9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    move v9, v10

    move v10, v11

    move v11, v13

    move v13, v1

    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    move v8, v9

    move v9, v10

    move v10, v13

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    if-eq v8, v7, :cond_d

    .line 49
    iget-object v1, v0, Lb/f/b/e;->f:[Lb/f/b/b;

    aget-object v1, v1, v8

    .line 50
    iget-object v4, v1, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v7, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 51
    iget-object v4, v0, Lb/f/b/e;->l:Lb/f/b/c;

    iget-object v4, v4, Lb/f/b/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aget-object v4, v4, v9

    invoke-virtual {v1, v4}, Lb/f/b/b;->b(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 52
    iget-object v4, v1, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v8, v4, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 53
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Lb/f/b/b;)V

    goto :goto_9

    :cond_d
    const/4 v2, 0x1

    .line 54
    :goto_9
    iget v1, v0, Lb/f/b/e;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 55
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lb/f/b/e;->b(Lb/f/b/e$a;)I

    .line 56
    invoke-virtual/range {p0 .. p0}, Lb/f/b/e;->a()V

    return-void
.end method

.method public final b(Lb/f/b/e$a;)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_0
    iget v3, v0, Lb/f/b/e;->i:I

    if-ge v2, v3, :cond_0

    .line 18
    iget-object v3, v0, Lb/f/b/e;->h:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_d

    add-int/lit8 v4, v4, 0x1

    .line 19
    iget v5, v0, Lb/f/b/e;->i:I

    mul-int/lit8 v5, v5, 0x2

    if-lt v4, v5, :cond_1

    return v4

    .line 20
    :cond_1
    move-object/from16 v5, p1

    check-cast v5, Lb/f/b/b;

    .line 21
    iget-object v6, v5, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz v6, :cond_2

    .line 22
    iget-object v7, v0, Lb/f/b/e;->h:[Z

    iget v6, v6, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aput-boolean v2, v7, v6

    .line 23
    :cond_2
    iget-object v6, v0, Lb/f/b/e;->h:[Z

    .line 24
    iget-object v5, v5, Lb/f/b/b;->d:Lb/f/b/a;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lb/f/b/a;->a([ZLandroidx/constraintlayout/solver/SolverVariable;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 25
    iget-object v6, v0, Lb/f/b/e;->h:[Z

    iget v7, v5, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_3

    return v4

    .line 26
    :cond_3
    aput-boolean v2, v6, v7

    :cond_4
    if-eqz v5, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    :goto_2
    iget v10, v0, Lb/f/b/e;->j:I

    if-ge v6, v10, :cond_b

    .line 28
    iget-object v10, v0, Lb/f/b/e;->f:[Lb/f/b/b;

    aget-object v10, v10, v6

    .line 29
    iget-object v11, v10, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 30
    iget-object v11, v11, Landroidx/constraintlayout/solver/SolverVariable;->g:Landroidx/constraintlayout/solver/SolverVariable$Type;

    sget-object v12, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    if-ne v11, v12, :cond_5

    goto :goto_6

    .line 31
    :cond_5
    iget-boolean v11, v10, Lb/f/b/b;->e:Z

    if-eqz v11, :cond_6

    goto :goto_6

    .line 32
    :cond_6
    iget-object v11, v10, Lb/f/b/b;->d:Lb/f/b/a;

    .line 33
    iget v12, v11, Lb/f/b/a;->i:I

    if-ne v12, v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_3
    if-eq v12, v7, :cond_9

    .line 34
    iget v14, v11, Lb/f/b/a;->a:I

    if-ge v13, v14, :cond_9

    .line 35
    iget-object v14, v11, Lb/f/b/a;->f:[I

    aget v14, v14, v12

    iget v15, v5, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    if-ne v14, v15, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    .line 36
    :cond_8
    iget-object v14, v11, Lb/f/b/a;->g:[I

    aget v12, v14, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_a

    .line 37
    iget-object v11, v10, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v11, v5}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_a

    .line 38
    iget v10, v10, Lb/f/b/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v9

    if-gez v11, :cond_a

    move v8, v6

    move v9, v10

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    if-le v8, v7, :cond_c

    .line 39
    iget-object v6, v0, Lb/f/b/e;->f:[Lb/f/b/b;

    aget-object v6, v6, v8

    .line 40
    iget-object v9, v6, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v7, v9, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 41
    invoke-virtual {v6, v5}, Lb/f/b/b;->b(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 42
    iget-object v5, v6, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v8, v5, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 43
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/SolverVariable;->c(Lb/f/b/b;)V

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_d
    return v4
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 8
    check-cast p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i:Landroidx/constraintlayout/solver/SolverVariable;

    if-eqz p1, :cond_0

    .line 10
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lb/f/b/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/b/e;->l:Lb/f/b/c;

    iget-object v0, v0, Lb/f/b/c;->a:Lb/f/b/g;

    invoke-virtual {v0}, Lb/f/b/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/f/b/b;

    iget-object v1, p0, Lb/f/b/e;->l:Lb/f/b/c;

    invoke-direct {v0, v1}, Lb/f/b/b;-><init>(Lb/f/b/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iget-object v1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v1}, Lb/f/b/a;->a()V

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lb/f/b/b;->b:F

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lb/f/b/b;->e:Z

    .line 7
    :goto_0
    sget v1, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/constraintlayout/solver/SolverVariable;->k:I

    return-object v0
.end method

.method public b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 44
    invoke-virtual {p0}, Lb/f/b/e;->b()Lb/f/b/b;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lb/f/b/e;->c()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 47
    invoke-virtual {v0, p1, p2, v1, p3}, Lb/f/b/b;->a(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lb/f/b/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 48
    iget-object p1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p4, p2}, Lb/f/b/e;->a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 50
    iget-object p3, v0, Lb/f/b/b;->d:Lb/f/b/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Lb/f/b/e;->a(Lb/f/b/b;)V

    return-void
.end method

.method public final b(Lb/f/b/b;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lb/f/b/e;->f:[Lb/f/b/b;

    iget v1, p0, Lb/f/b/e;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lb/f/b/e;->l:Lb/f/b/c;

    iget-object v2, v2, Lb/f/b/c;->a:Lb/f/b/g;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lb/f/b/g;->a(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lb/f/b/e;->f:[Lb/f/b/b;

    iget v1, p0, Lb/f/b/e;->j:I

    aput-object p1, v0, v1

    .line 14
    iget-object v0, p1, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Lb/f/b/e;->j:I

    .line 16
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/SolverVariable;->c(Lb/f/b/b;)V

    return-void
.end method

.method public c()Landroidx/constraintlayout/solver/SolverVariable;
    .locals 3

    .line 1
    iget v0, p0, Lb/f/b/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lb/f/b/e;->e:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/f/b/e;->d()V

    .line 3
    :cond_0
    sget-object v0, Landroidx/constraintlayout/solver/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/solver/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lb/f/b/e;->a(Landroidx/constraintlayout/solver/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 4
    iget v1, p0, Lb/f/b/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/f/b/e;->a:I

    .line 5
    iget v1, p0, Lb/f/b/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/f/b/e;->i:I

    .line 6
    iget v1, p0, Lb/f/b/e;->a:I

    iput v1, v0, Landroidx/constraintlayout/solver/SolverVariable;->b:I

    .line 7
    iget-object v2, p0, Lb/f/b/e;->l:Lb/f/b/c;

    iget-object v2, v2, Lb/f/b/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public c(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lb/f/b/e;->b()Lb/f/b/b;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lb/f/b/e;->c()Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    iput v2, v1, Landroidx/constraintlayout/solver/SolverVariable;->d:I

    .line 34
    invoke-virtual {v0, p1, p2, v1, p3}, Lb/f/b/b;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;I)Lb/f/b/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 35
    iget-object p1, v0, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {p1, v1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p4, p2}, Lb/f/b/e;->a(ILjava/lang/String;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object p2

    .line 37
    iget-object p3, v0, Lb/f/b/b;->d:Lb/f/b/a;

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lb/f/b/e;->a(Lb/f/b/b;)V

    return-void
.end method

.method public final c(Lb/f/b/b;)V
    .locals 11

    .line 8
    iget v0, p0, Lb/f/b/e;->j:I

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p1, Lb/f/b/b;->d:Lb/f/b/a;

    iget-object v1, p0, Lb/f/b/e;->f:[Lb/f/b/b;

    .line 10
    iget v2, v0, Lb/f/b/a;->i:I

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    .line 11
    iget v7, v0, Lb/f/b/a;->a:I

    if-ge v4, v7, :cond_2

    .line 12
    iget-object v7, v0, Lb/f/b/a;->c:Lb/f/b/c;

    iget-object v7, v7, Lb/f/b/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v8, v0, Lb/f/b/a;->f:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    .line 13
    iget v8, v7, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    if-eq v8, v5, :cond_1

    .line 14
    iget-object v4, v0, Lb/f/b/a;->h:[F

    aget v2, v4, v2

    .line 15
    invoke-virtual {v0, v7, v6}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 16
    iget v4, v7, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    aget-object v4, v1, v4

    .line 17
    iget-boolean v7, v4, Lb/f/b/b;->e:Z

    if-nez v7, :cond_0

    .line 18
    iget-object v7, v4, Lb/f/b/b;->d:Lb/f/b/a;

    .line 19
    iget v8, v7, Lb/f/b/a;->i:I

    :goto_2
    if-eq v8, v5, :cond_0

    .line 20
    iget v9, v7, Lb/f/b/a;->a:I

    if-ge v3, v9, :cond_0

    .line 21
    iget-object v9, v0, Lb/f/b/a;->c:Lb/f/b/c;

    iget-object v9, v9, Lb/f/b/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget-object v10, v7, Lb/f/b/a;->f:[I

    aget v10, v10, v8

    aget-object v9, v9, v10

    .line 22
    iget-object v10, v7, Lb/f/b/a;->h:[F

    aget v10, v10, v8

    mul-float v10, v10, v2

    .line 23
    invoke-virtual {v0, v9, v10, v6}, Lb/f/b/a;->a(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 24
    iget-object v9, v7, Lb/f/b/a;->g:[I

    aget v8, v9, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25
    :cond_0
    iget v3, p1, Lb/f/b/b;->b:F

    iget v5, v4, Lb/f/b/b;->b:F

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    iput v5, p1, Lb/f/b/b;->b:F

    .line 26
    iget-object v2, v4, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/SolverVariable;->b(Lb/f/b/b;)V

    .line 27
    iget v2, v0, Lb/f/b/a;->i:I

    goto :goto_0

    .line 28
    :cond_1
    iget-object v5, v0, Lb/f/b/a;->g:[I

    aget v2, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p1, Lb/f/b/b;->d:Lb/f/b/a;

    iget v0, v0, Lb/f/b/a;->a:I

    if-nez v0, :cond_3

    .line 30
    iput-boolean v6, p1, Lb/f/b/b;->e:Z

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lb/f/b/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/f/b/e;->d:I

    .line 2
    iget-object v0, p0, Lb/f/b/e;->f:[Lb/f/b/b;

    iget v1, p0, Lb/f/b/e;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/b/b;

    iput-object v0, p0, Lb/f/b/e;->f:[Lb/f/b/b;

    .line 3
    iget-object v0, p0, Lb/f/b/e;->l:Lb/f/b/c;

    iget-object v1, v0, Lb/f/b/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v2, p0, Lb/f/b/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v1, v0, Lb/f/b/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iget v0, p0, Lb/f/b/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lb/f/b/e;->h:[Z

    .line 5
    iput v0, p0, Lb/f/b/e;->e:I

    .line 6
    iput v0, p0, Lb/f/b/e;->k:I

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/f/b/e;->f:[Lb/f/b/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lb/f/b/e;->l:Lb/f/b/c;

    iget-object v2, v2, Lb/f/b/c;->a:Lb/f/b/g;

    invoke-virtual {v2, v1}, Lb/f/b/g;->a(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lb/f/b/e;->f:[Lb/f/b/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lb/f/b/e;->l:Lb/f/b/c;

    iget-object v3, v2, Lb/f/b/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/SolverVariable;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lb/f/b/c;->b:Lb/f/b/g;

    iget-object v2, p0, Lb/f/b/e;->m:[Landroidx/constraintlayout/solver/SolverVariable;

    iget v3, p0, Lb/f/b/e;->n:I

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 5
    array-length v5, v2

    if-le v3, v5, :cond_2

    .line 6
    array-length v3, v2

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7
    aget-object v6, v2, v5

    .line 8
    iget v7, v1, Lb/f/b/g;->b:I

    iget-object v8, v1, Lb/f/b/g;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    .line 9
    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    .line 10
    iput v7, v1, Lb/f/b/g;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iput v0, p0, Lb/f/b/e;->n:I

    .line 12
    iget-object v1, p0, Lb/f/b/e;->l:Lb/f/b/c;

    iget-object v1, v1, Lb/f/b/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lb/f/b/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 15
    :cond_5
    iput v0, p0, Lb/f/b/e;->a:I

    .line 16
    iget-object v1, p0, Lb/f/b/e;->c:Lb/f/b/e$a;

    check-cast v1, Lb/f/b/b;

    .line 17
    iget-object v2, v1, Lb/f/b/b;->d:Lb/f/b/a;

    invoke-virtual {v2}, Lb/f/b/a;->a()V

    .line 18
    iput-object v4, v1, Lb/f/b/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    const/4 v2, 0x0

    .line 19
    iput v2, v1, Lb/f/b/b;->b:F

    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lb/f/b/e;->i:I

    const/4 v1, 0x0

    .line 21
    :goto_2
    iget v2, p0, Lb/f/b/e;->j:I

    if-ge v1, v2, :cond_6

    .line 22
    iget-object v2, p0, Lb/f/b/e;->f:[Lb/f/b/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lb/f/b/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p0}, Lb/f/b/e;->e()V

    .line 24
    iput v0, p0, Lb/f/b/e;->j:I

    return-void

    .line 25
    :cond_7
    throw v4
.end method
