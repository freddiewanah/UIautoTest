.class public final Ld/f/F/i;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/d/a/a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/duolingo/core/legacymodel/Direction;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/d/a/a;Landroid/app/Activity;Lcom/duolingo/core/legacymodel/Direction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/F/i;->a:Lh/d/a/a;

    iput-object p2, p0, Ld/f/F/i;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/f/F/i;->c:Lcom/duolingo/core/legacymodel/Direction;

    iput-object p4, p0, Ld/f/F/i;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/f/F/i;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/F/i;->a:Lh/d/a/a;

    invoke-interface {v0}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/f/F/i;->b:Landroid/app/Activity;

    .line 3
    sget-object v1, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 4
    sget-object v2, Ld/f/z/oc$a$d;->i:Ld/f/z/oc$a$d$a;

    .line 5
    iget-object v3, p0, Ld/f/F/i;->c:Lcom/duolingo/core/legacymodel/Direction;

    .line 6
    new-instance v4, Ld/f/e/f/a/u;

    iget-object v5, p0, Ld/f/F/i;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Ld/f/F/i;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    add-int/lit8 v7, v5, -0x1

    .line 8
    invoke-static {v6, v6}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v8

    .line 9
    invoke-static {v6, v6}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v9

    const/4 v5, 0x0

    move v6, v7

    move v7, v8

    move v8, v9

    .line 10
    invoke-virtual/range {v2 .. v8}, Ld/f/z/oc$a$d$a;->a(Lcom/duolingo/core/legacymodel/Direction;Ld/f/e/f/a/u;IIZZ)Ld/f/z/oc$a$d;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Landroid/content/Context;Ld/f/z/oc$a;)Landroid/content/Intent;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 13
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
