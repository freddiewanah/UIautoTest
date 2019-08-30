.class public final Ld/f/z/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/z/c/i$a;


# instance fields
.field public final synthetic a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

.field public final synthetic b:Ld/f/z/n;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/SessionElementSolution;Ld/f/z/n;Lcom/duolingo/core/legacymodel/SessionElementSolution;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/m;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    iput-object p2, p0, Ld/f/z/m;->b:Ld/f/z/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/duolingo/session/reports/LanguageReportAdapter$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/z/m;->b:Ld/f/z/n;

    iget-object v0, v0, Ld/f/z/n;->a:Ld/f/z/s;

    iget-object v1, p0, Ld/f/z/m;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    invoke-static {v0, v1, p1}, Ld/f/z/s;->a(Ld/f/z/s;Lcom/duolingo/core/legacymodel/SessionElementSolution;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "selected"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/m;->b:Ld/f/z/n;

    iget-object v0, v0, Ld/f/z/n;->a:Ld/f/z/s;

    invoke-virtual {v0}, Lcom/duolingo/session/BaseSessionActivity;->z()V

    return-void
.end method
