.class public Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
.super Ljava/lang/Object;
.source "ShortcutInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/pm/ShortcutInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/content/pm/ShortcutInfoCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;

    invoke-direct {v0}, Landroid/support/v4/content/pm/ShortcutInfoCompat;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->a:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    .line 3
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->a:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->a:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroid/support/v4/content/pm/ShortcutInfoCompat;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->a:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iget-object v0, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->a:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iget-object v1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->c:[Landroid/content/Intent;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setActivity(Landroid/content/ComponentName;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->a:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->d:Landroid/content/ComponentName;

    return-object p0
.end method

.method public setAlwaysBadged()Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->a:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->i:Z

    return-object p0
.end method

.method public setDisabledMessage(Ljava/lang/CharSequence;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->a:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setIcon(Landroid/support/v4/graphics/drawable/IconCompat;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->a:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->h:Landroid/support/v4/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->setIntents([Landroid/content/Intent;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIntents([Landroid/content/Intent;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # [Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->a:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->c:[Landroid/content/Intent;

    return-object p0
.end method

.method public setLongLabel(Ljava/lang/CharSequence;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->a:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setShortLabel(Ljava/lang/CharSequence;)Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/content/pm/ShortcutInfoCompat$Builder;->a:Landroid/support/v4/content/pm/ShortcutInfoCompat;

    iput-object p1, v0, Landroid/support/v4/content/pm/ShortcutInfoCompat;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
