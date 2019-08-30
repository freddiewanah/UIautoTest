.class public Ld/i/a/a/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/a/a/f;

.field public final b:Ld/i/a/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ld/i/a/a/f;

    invoke-direct {v0, p1}, Ld/i/a/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/i/a/a/e;->a:Ld/i/a/a/f;

    .line 3
    new-instance v0, Ld/i/a/a/g;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/i/a/a/g;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Ld/i/a/a/e;->b:Ld/i/a/a/g;

    return-void
.end method


# virtual methods
.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/a/a/e;->a:Ld/i/a/a/f;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/a/a/e;->b:Ld/i/a/a/g;

    return-object v0
.end method
