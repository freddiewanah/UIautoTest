.class public Lb/a/e/a/r;
.super Lb/a/e/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/e/a/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/h/d/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/a/e/a/q;-><init>(Landroid/content/Context;Lb/h/d/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionProvider;)Lb/a/e/a/q$a;
    .locals 2

    .line 1
    new-instance v0, Lb/a/e/a/r$a;

    iget-object v1, p0, Lb/a/e/a/c;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lb/a/e/a/r$a;-><init>(Lb/a/e/a/r;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
