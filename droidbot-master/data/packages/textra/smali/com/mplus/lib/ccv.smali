.class public final Lcom/mplus/lib/ccv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-",
            "Lcom/mplus/lib/ccu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/ccu;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mplus/lib/ccu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/mplus/lib/ccv$1;

    invoke-direct {v0}, Lcom/mplus/lib/ccv$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/ccv;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/ccv;->a:Ljava/util/List;

    return-void
.end method

.method public static b()Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/mplus/lib/dem;->c()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/mplus/lib/ccu;)V
    .locals 3

    .prologue
    .line 2087
    invoke-static {}, Lcom/mplus/lib/dem;->c()Landroid/view/MotionEvent;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/mplus/lib/ccv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ccu;

    .line 108
    if-eq v0, p1, :cond_0

    .line 109
    invoke-interface {v0, v1}, Lcom/mplus/lib/ccu;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/ccu;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mplus/lib/ccv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mplus/lib/ccv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ccv;->b:Lcom/mplus/lib/ccu;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ccv;->b:Lcom/mplus/lib/ccu;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/mplus/lib/ccv;->b:Lcom/mplus/lib/ccu;

    invoke-interface {v0, p1}, Lcom/mplus/lib/ccu;->a(Landroid/view/MotionEvent;)V

    .line 76
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 56
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mplus/lib/ccv;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1102
    :goto_1
    sget-object v1, Lcom/mplus/lib/ccv;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ccu;

    .line 64
    invoke-interface {v0, p1}, Lcom/mplus/lib/ccu;->a(Landroid/view/MotionEvent;)V

    .line 66
    invoke-interface {v0}, Lcom/mplus/lib/ccu;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    iput-object v0, p0, Lcom/mplus/lib/ccv;->b:Lcom/mplus/lib/ccu;

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/ccv;->b:Lcom/mplus/lib/ccu;

    invoke-direct {p0, v0}, Lcom/mplus/lib/ccv;->b(Lcom/mplus/lib/ccu;)V

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/ccv;->a:Ljava/util/List;

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
