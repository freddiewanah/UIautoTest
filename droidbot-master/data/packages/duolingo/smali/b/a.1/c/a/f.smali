.class public Lb/a/c/a/f;
.super Lb/a/c/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/c/a/f$a;
    }
.end annotation


# instance fields
.field public m:Lb/a/c/a/f$a;

.field public n:Z


# direct methods
.method public constructor <init>(Lb/a/c/a/f$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lb/a/c/a/d;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lb/a/c/a/f;->a(Lb/a/c/a/d$b;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lb/a/c/a/f$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/a/c/a/d;-><init>()V

    .line 2
    new-instance v0, Lb/a/c/a/f$a;

    invoke-direct {v0, p1, p0, p2}, Lb/a/c/a/f$a;-><init>(Lb/a/c/a/f$a;Lb/a/c/a/f;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Lb/a/c/a/f;->a(Lb/a/c/a/d$b;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/c/a/f;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb/a/c/a/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/c/a/f;->a()Lb/a/c/a/f$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lb/a/c/a/f$a;
    .locals 3

    .line 2
    new-instance v0, Lb/a/c/a/f$a;

    iget-object v1, p0, Lb/a/c/a/f;->m:Lb/a/c/a/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lb/a/c/a/f$a;-><init>(Lb/a/c/a/f$a;Lb/a/c/a/f;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public a(Lb/a/c/a/d$b;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lb/a/c/a/d;->a(Lb/a/c/a/d$b;)V

    .line 4
    instance-of v0, p1, Lb/a/c/a/f$a;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lb/a/c/a/f$a;

    iput-object p1, p0, Lb/a/c/a/f;->m:Lb/a/c/a/f$a;

    :cond_0
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/a/c/a/d;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/c/a/f;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/a/c/a/f;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lb/a/c/a/d;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lb/a/c/a/f;->m:Lb/a/c/a/f$a;

    invoke-virtual {v0}, Lb/a/c/a/f$a;->d()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/a/c/a/f;->n:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/a/c/a/d;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lb/a/c/a/f;->m:Lb/a/c/a/f$a;

    invoke-virtual {v1, p1}, Lb/a/c/a/f$a;->a([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/a/c/a/f;->m:Lb/a/c/a/f$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lb/a/c/a/f$a;->a([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lb/a/c/a/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
