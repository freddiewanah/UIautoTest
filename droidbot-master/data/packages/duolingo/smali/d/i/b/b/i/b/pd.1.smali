.class public final synthetic Ld/i/b/b/i/b/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/i/b/qd;

.field public final b:I

.field public final c:Ld/i/b/b/i/b/hb;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/qd;ILd/i/b/b/i/b/hb;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/i/b/pd;->a:Ld/i/b/b/i/b/qd;

    iput p2, p0, Ld/i/b/b/i/b/pd;->b:I

    iput-object p3, p0, Ld/i/b/b/i/b/pd;->c:Ld/i/b/b/i/b/hb;

    iput-object p4, p0, Ld/i/b/b/i/b/pd;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/i/b/b/i/b/pd;->a:Ld/i/b/b/i/b/qd;

    iget v1, p0, Ld/i/b/b/i/b/pd;->b:I

    iget-object v2, p0, Ld/i/b/b/i/b/pd;->c:Ld/i/b/b/i/b/hb;

    iget-object v3, p0, Ld/i/b/b/i/b/pd;->d:Landroid/content/Intent;

    .line 1
    iget-object v4, v0, Ld/i/b/b/i/b/qd;->a:Landroid/content/Context;

    check-cast v4, Ld/i/b/b/i/b/ud;

    invoke-interface {v4, v1}, Ld/i/b/b/i/b/ud;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {v2, v4, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/i/b/qd;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v2, "Completed wakeful intent."

    .line 7
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Ld/i/b/b/i/b/qd;->a:Landroid/content/Context;

    check-cast v0, Ld/i/b/b/i/b/ud;

    invoke-interface {v0, v3}, Ld/i/b/b/i/b/ud;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
