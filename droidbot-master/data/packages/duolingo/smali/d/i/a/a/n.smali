.class public final Ld/i/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/ads/conversiontracking/g$b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/List;Lcom/google/ads/conversiontracking/g$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/a/a/n;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ld/i/a/a/n;->b:Ljava/util/List;

    iput-object p3, p0, Ld/i/a/a/n;->c:Lcom/google/ads/conversiontracking/g$b;

    iput-object p4, p0, Ld/i/a/a/n;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/a/a/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/i/a/a/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/i/a/a/n;->c:Lcom/google/ads/conversiontracking/g$b;

    .line 5
    iget-object v1, v1, Lcom/google/ads/conversiontracking/g$b;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Ld/i/a/a/n;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
