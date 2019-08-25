.class public final Lcom/mplus/lib/cmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cas;


# static fields
.field public static a:I

.field public static b:I

.field public static c:Lcom/mplus/lib/cef;

.field private static final t:I

.field private static final u:Landroid/graphics/Rect;

.field private static v:I

.field private static w:I

.field private static x:I

.field private static y:I


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/mplus/lib/cei;

.field public f:Lcom/mplus/lib/cei;

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field private z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 30
    const/4 v0, 0x1

    sput v0, Lcom/mplus/lib/cmc;->a:I

    .line 31
    sput v1, Lcom/mplus/lib/cmc;->b:I

    .line 35
    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/cmc;->t:I

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    sget v1, Lcom/mplus/lib/cmc;->t:I

    sget v2, Lcom/mplus/lib/cmc;->t:I

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/mplus/lib/cmc;->u:Landroid/graphics/Rect;

    .line 38
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/cmc;->c:Lcom/mplus/lib/cef;

    .line 39
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/cmc;->v:I

    .line 40
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/cmc;->w:I

    .line 41
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/cmc;->x:I

    .line 42
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/cmc;->y:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget v0, Lcom/mplus/lib/cmc;->y:I

    iput v0, p0, Lcom/mplus/lib/cmc;->l:I

    .line 58
    sget v0, Lcom/mplus/lib/cmc;->y:I

    iput v0, p0, Lcom/mplus/lib/cmc;->m:I

    .line 74
    iput-object p1, p0, Lcom/mplus/lib/cmc;->d:Landroid/content/Context;

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mplus/lib/cei;)Lcom/mplus/lib/cmc;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/mplus/lib/cmc;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cmc;-><init>(Landroid/content/Context;)V

    .line 79
    iput-object p1, v0, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    .line 80
    sget-object v1, Lcom/mplus/lib/cmc;->c:Lcom/mplus/lib/cef;

    .line 1229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 80
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cmc;->f:Lcom/mplus/lib/cei;

    .line 81
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->s:Lcom/mplus/lib/bpa;

    .line 2056
    invoke-virtual {v1}, Lcom/mplus/lib/bpa;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/mplus/lib/bpa;->b(I)I

    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cmc;->a(I)V

    .line 82
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->s:Lcom/mplus/lib/bpa;

    .line 2064
    sget-object v2, Lcom/mplus/lib/bpa;->c:[I

    invoke-virtual {v1}, Lcom/mplus/lib/bpa;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    .line 82
    iput v1, v0, Lcom/mplus/lib/cmc;->q:I

    .line 83
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->s:Lcom/mplus/lib/bpa;

    .line 2068
    sget-object v2, Lcom/mplus/lib/bpa;->c:[I

    invoke-virtual {v1}, Lcom/mplus/lib/bpa;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x2

    aget v1, v2, v1

    .line 83
    iput v1, v0, Lcom/mplus/lib/cmc;->r:I

    .line 84
    invoke-virtual {v0}, Lcom/mplus/lib/cmc;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lcom/mplus/lib/cmc;->s:I

    .line 85
    return-object v0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 166
    sget-object v0, Lcom/mplus/lib/cmc;->c:Lcom/mplus/lib/cef;

    iget v1, p0, Lcom/mplus/lib/cmc;->g:I

    iget-object v2, p0, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    iget v2, v2, Lcom/mplus/lib/cei;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/cef;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/mplus/lib/cei;)Lcom/mplus/lib/cmc;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/mplus/lib/cmc;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cmc;-><init>(Landroid/content/Context;)V

    .line 90
    iput-object p1, v0, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    .line 91
    sget-object v1, Lcom/mplus/lib/cmc;->c:Lcom/mplus/lib/cef;

    .line 2229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 91
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/cmc;->f:Lcom/mplus/lib/cei;

    .line 92
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->s:Lcom/mplus/lib/bpa;

    .line 3048
    invoke-virtual {v1}, Lcom/mplus/lib/bpa;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/mplus/lib/bpa;->a(I)I

    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/mplus/lib/cmc;->a(I)V

    .line 93
    invoke-virtual {v0}, Lcom/mplus/lib/cmc;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lcom/mplus/lib/cmc;->s:I

    .line 94
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mplus/lib/cmc;->z:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cmc;->z:Landroid/graphics/Rect;

    .line 136
    iget-object v0, p0, Lcom/mplus/lib/cmc;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/mplus/lib/cmc;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cmc;->z:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 123
    sget v0, Lcom/mplus/lib/aww;->bubble_incoming_ios:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/mplus/lib/aww;->bubble_outgoing_ios:I

    if-ne p1, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 125
    :goto_0
    iput p1, p0, Lcom/mplus/lib/cmc;->g:I

    .line 126
    invoke-direct {p0}, Lcom/mplus/lib/cmc;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/mplus/lib/cmc;->h:Landroid/graphics/drawable/Drawable;

    .line 127
    iput-object v2, p0, Lcom/mplus/lib/cmc;->z:Landroid/graphics/Rect;

    .line 128
    if-eqz v0, :cond_1

    sget-object v2, Lcom/mplus/lib/cmc;->u:Landroid/graphics/Rect;

    :cond_1
    iput-object v2, p0, Lcom/mplus/lib/cmc;->j:Landroid/graphics/Rect;

    .line 129
    if-eqz v0, :cond_4

    sget v2, Lcom/mplus/lib/cmc;->w:I

    :goto_1
    iput v2, p0, Lcom/mplus/lib/cmc;->o:I

    .line 130
    if-eqz v0, :cond_2

    sget v1, Lcom/mplus/lib/cmc;->v:I

    :cond_2
    iput v1, p0, Lcom/mplus/lib/cmc;->p:I

    .line 131
    return-void

    :cond_3
    move v0, v1

    .line 123
    goto :goto_0

    .line 129
    :cond_4
    sget v2, Lcom/mplus/lib/cmc;->x:I

    goto :goto_1
.end method

.method public final getBackgroundColorDirect()I
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    iget v0, v0, Lcom/mplus/lib/cei;->a:I

    return v0
.end method

.method public final setBackgroundColorAnimated(I)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final setBackgroundColorDirect(I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/mplus/lib/cmc;->e:Lcom/mplus/lib/cei;

    iput p1, v0, Lcom/mplus/lib/cei;->a:I

    .line 157
    invoke-direct {p0}, Lcom/mplus/lib/cmc;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cmc;->h:Landroid/graphics/drawable/Drawable;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cmc;->z:Landroid/graphics/Rect;

    .line 159
    return-void
.end method
