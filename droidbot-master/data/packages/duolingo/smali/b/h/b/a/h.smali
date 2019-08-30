.class public Lb/h/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:Lb/h/b/a/j;


# direct methods
.method public constructor <init>(Lb/h/b/a/j;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/b/a/h;->b:Lb/h/b/a/j;

    iput-object p2, p0, Lb/h/b/a/h;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/h/b/a/h;->b:Lb/h/b/a/j;

    iget-object v1, p0, Lb/h/b/a/h;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lb/h/b/a/j;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
