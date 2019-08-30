.class public Lb/a/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/a/c/a/d;


# direct methods
.method public constructor <init>(Lb/a/c/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/c/a/c;->a:Lb/a/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/c/a/c;->a:Lb/a/c/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/a/c/a/d;->a(Z)V

    .line 2
    iget-object v0, p0, Lb/a/c/a/c;->a:Lb/a/c/a/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
