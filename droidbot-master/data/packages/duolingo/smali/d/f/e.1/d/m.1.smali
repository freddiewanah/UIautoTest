.class public final synthetic Ld/f/e/d/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/duolingo/core/offline/SessionBundle;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ld/f/e/d/ba;

.field private final synthetic d:Ljava/util/Set;

.field private final synthetic e:Ljava/util/Set;

.field private final synthetic f:Ljava/util/Set;

.field private final synthetic g:I

.field private final synthetic h:Ld/f/e/d/x;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/core/offline/SessionBundle;Ljava/lang/String;Ld/f/e/d/ba;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILd/f/e/d/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/d/m;->a:Lcom/duolingo/core/offline/SessionBundle;

    iput-object p2, p0, Ld/f/e/d/m;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/e/d/m;->c:Ld/f/e/d/ba;

    iput-object p4, p0, Ld/f/e/d/m;->d:Ljava/util/Set;

    iput-object p5, p0, Ld/f/e/d/m;->e:Ljava/util/Set;

    iput-object p6, p0, Ld/f/e/d/m;->f:Ljava/util/Set;

    iput p7, p0, Ld/f/e/d/m;->g:I

    iput-object p8, p0, Ld/f/e/d/m;->h:Ld/f/e/d/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/f/e/d/m;->a:Lcom/duolingo/core/offline/SessionBundle;

    iget-object v1, p0, Ld/f/e/d/m;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/f/e/d/m;->c:Ld/f/e/d/ba;

    iget-object v3, p0, Ld/f/e/d/m;->d:Ljava/util/Set;

    iget-object v4, p0, Ld/f/e/d/m;->e:Ljava/util/Set;

    iget-object v5, p0, Ld/f/e/d/m;->f:Ljava/util/Set;

    iget v6, p0, Ld/f/e/d/m;->g:I

    iget-object v7, p0, Ld/f/e/d/m;->h:Ld/f/e/d/x;

    invoke-virtual/range {v0 .. v7}, Lcom/duolingo/core/offline/SessionBundle;->b(Ljava/lang/String;Ld/f/e/d/ba;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILd/f/e/d/x;)V

    return-void
.end method
