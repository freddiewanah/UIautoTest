.class public Lb/a/f/C;
.super Lb/h/b/a/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lb/a/f/D;


# direct methods
.method public constructor <init>(Lb/a/f/D;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/f/C;->b:Lb/a/f/D;

    iput-object p2, p0, Lb/a/f/C;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lb/h/b/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/f/C;->b:Lb/a/f/D;

    iget-object v1, p0, Lb/a/f/C;->a:Ljava/lang/ref/WeakReference;

    .line 2
    iget-boolean v2, v0, Lb/a/f/D;->k:Z

    if-eqz v2, :cond_0

    .line 3
    iput-object p1, v0, Lb/a/f/D;->j:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    iget v0, v0, Lb/a/f/D;->i:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
