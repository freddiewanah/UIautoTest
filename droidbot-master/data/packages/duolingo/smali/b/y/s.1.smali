.class public Lb/y/s;
.super Lb/y/J$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lb/y/t;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/y/s;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lb/y/J$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/y/J;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Lb/y/s;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lb/y/s;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
