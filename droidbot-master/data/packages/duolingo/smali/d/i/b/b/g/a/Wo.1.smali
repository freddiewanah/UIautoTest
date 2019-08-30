.class public final Ld/i/b/b/g/a/Wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/LP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/LP<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/No;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/No;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Wo;->a:Ld/i/b/b/g/a/No;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Wo;->a:Ld/i/b/b/g/a/No;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 3
    iget-object v2, v0, Ld/i/b/b/g/a/No;->b:Landroid/content/Context;

    iget-object v0, v0, Ld/i/b/b/g/a/No;->a:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
