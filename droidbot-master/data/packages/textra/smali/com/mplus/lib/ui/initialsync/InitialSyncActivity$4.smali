.class final Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;->j()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/mplus/lib/ui/initialsync/InitialSyncActivity$4;->a:Lcom/mplus/lib/ui/initialsync/InitialSyncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 198
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Z)V

    .line 200
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    .line 1242
    iget-object v0, v0, Lcom/mplus/lib/btj;->d:Lcom/mplus/lib/bti;

    invoke-virtual {v0}, Lcom/mplus/lib/bti;->c()V

    .line 201
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bor;->v:Lcom/mplus/lib/bpm;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    .line 202
    invoke-static {}, Lcom/mplus/lib/bau;->a()Lcom/mplus/lib/bau;

    move-result-object v0

    .line 2074
    iget-object v0, v0, Lcom/mplus/lib/bau;->c:Lcom/mplus/lib/boz;

    .line 3049
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v2, v0, Lcom/mplus/lib/boz;->c:Ljava/lang/String;

    .line 3241
    iget-object v0, v1, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 3242
    iget-object v0, v1, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3243
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3244
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 3245
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->c()V

    .line 206
    return-void
.end method
