.class public final Lcom/mplus/lib/bzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/PopupMenu$OnMenuItemClickListener;

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcom/mplus/lib/bzi;

.field q:Lcom/mplus/lib/cao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput v0, Lcom/mplus/lib/bzg;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v0, p0, Lcom/mplus/lib/bzg;->b:Z

    .line 47
    iput-boolean v0, p0, Lcom/mplus/lib/bzg;->g:Z

    return-void
.end method

.method public static a()Lcom/mplus/lib/bzg;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/mplus/lib/bzg;

    invoke-direct {v0}, Lcom/mplus/lib/bzg;-><init>()V

    .line 124
    const/4 v1, 0x3

    iput v1, v0, Lcom/mplus/lib/bzg;->c:I

    .line 125
    sget v1, Lcom/mplus/lib/awx;->done_item:I

    iput v1, v0, Lcom/mplus/lib/bzg;->d:I

    .line 126
    return-object v0
.end method

.method public static a(II)Lcom/mplus/lib/bzg;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/mplus/lib/bzg;

    invoke-direct {v0}, Lcom/mplus/lib/bzg;-><init>()V

    .line 106
    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/bzg;->c:I

    .line 107
    iput p0, v0, Lcom/mplus/lib/bzg;->d:I

    .line 108
    iput p1, v0, Lcom/mplus/lib/bzg;->f:I

    .line 109
    return-object v0
.end method

.method public static a(IIZ)Lcom/mplus/lib/bzg;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/mplus/lib/bzg;

    invoke-direct {v0}, Lcom/mplus/lib/bzg;-><init>()V

    .line 73
    const/4 v1, 0x4

    iput v1, v0, Lcom/mplus/lib/bzg;->c:I

    .line 74
    iput p0, v0, Lcom/mplus/lib/bzg;->d:I

    .line 75
    iput p1, v0, Lcom/mplus/lib/bzg;->k:I

    .line 76
    iput-boolean p2, v0, Lcom/mplus/lib/bzg;->l:Z

    .line 77
    return-object v0
.end method

.method public static a(ILcom/mplus/lib/bzi;)Lcom/mplus/lib/bzg;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Lcom/mplus/lib/bzg;

    invoke-direct {v0}, Lcom/mplus/lib/bzg;-><init>()V

    .line 131
    const/4 v1, 0x6

    iput v1, v0, Lcom/mplus/lib/bzg;->c:I

    .line 132
    iput p0, v0, Lcom/mplus/lib/bzg;->d:I

    .line 133
    iput-object p1, v0, Lcom/mplus/lib/bzg;->p:Lcom/mplus/lib/bzi;

    .line 134
    return-object v0
.end method

.method public static a(IZ)Lcom/mplus/lib/bzg;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lcom/mplus/lib/bzg;

    invoke-direct {v0}, Lcom/mplus/lib/bzg;-><init>()V

    .line 98
    const/4 v1, 0x5

    iput v1, v0, Lcom/mplus/lib/bzg;->c:I

    .line 99
    iput p0, v0, Lcom/mplus/lib/bzg;->d:I

    .line 100
    iput-boolean p1, v0, Lcom/mplus/lib/bzg;->o:Z

    .line 101
    return-object v0
.end method

.method public static a(IZIIIZ)Lcom/mplus/lib/bzg;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 83
    :cond_1
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    if-eqz p2, :cond_5

    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 85
    :cond_3
    new-instance v0, Lcom/mplus/lib/bzg;

    invoke-direct {v0}, Lcom/mplus/lib/bzg;-><init>()V

    .line 86
    iput v1, v0, Lcom/mplus/lib/bzg;->c:I

    .line 87
    iput p0, v0, Lcom/mplus/lib/bzg;->d:I

    .line 88
    iput-boolean p1, v0, Lcom/mplus/lib/bzg;->n:Z

    .line 89
    iput p2, v0, Lcom/mplus/lib/bzg;->e:I

    .line 90
    iput p3, v0, Lcom/mplus/lib/bzg;->f:I

    .line 91
    iput p4, v0, Lcom/mplus/lib/bzg;->m:I

    .line 92
    iput-boolean p5, v0, Lcom/mplus/lib/bzg;->g:Z

    .line 93
    return-object v0

    :cond_4
    move v0, v1

    .line 82
    goto :goto_0

    :cond_5
    move v2, v1

    .line 83
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ILandroid/widget/PopupMenu$OnMenuItemClickListener;)Lcom/mplus/lib/bzg;
    .locals 3

    .prologue
    .line 113
    new-instance v0, Lcom/mplus/lib/bzg;

    invoke-direct {v0}, Lcom/mplus/lib/bzg;-><init>()V

    .line 114
    const/4 v1, 0x2

    iput v1, v0, Lcom/mplus/lib/bzg;->c:I

    .line 115
    sget v1, Lcom/mplus/lib/bzg;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/mplus/lib/bzg;->a:I

    iput v1, v0, Lcom/mplus/lib/bzg;->d:I

    .line 116
    iput-object p0, v0, Lcom/mplus/lib/bzg;->h:Ljava/lang/String;

    .line 117
    iput-object p2, v0, Lcom/mplus/lib/bzg;->i:Landroid/widget/PopupMenu$OnMenuItemClickListener;

    .line 118
    iput p1, v0, Lcom/mplus/lib/bzg;->j:I

    .line 119
    return-object v0
.end method
