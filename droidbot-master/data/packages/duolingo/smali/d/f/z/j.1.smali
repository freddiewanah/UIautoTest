.class public final Ld/f/z/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/d/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/duolingo/core/legacymodel/LegacySession;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/e/d/v;Ljava/lang/String;Lcom/duolingo/core/legacymodel/LegacySession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/j;->a:Ld/f/e/d/v;

    iput-object p2, p0, Ld/f/z/j;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/z/j;->c:Lcom/duolingo/core/legacymodel/LegacySession;

    iput-object p4, p0, Ld/f/z/j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/z/j;->a:Ld/f/e/d/v;

    iget-object v1, p0, Ld/f/z/j;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/f/z/j;->c:Lcom/duolingo/core/legacymodel/LegacySession;

    iget-object v3, p0, Ld/f/z/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ld/f/e/d/v;->a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/LegacySession;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/f/z/j;->a:Ld/f/e/d/v;

    invoke-virtual {v0}, Ld/f/e/d/v;->c()Ljava/util/Map;

    const/4 v0, 0x0

    return-object v0
.end method
