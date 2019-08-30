.class public final Ld/f/z/Ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/SessionDebugActivity$a;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/SessionDebugActivity$a;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Ab;->a:Lcom/duolingo/session/SessionDebugActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/Ab;->a:Lcom/duolingo/session/SessionDebugActivity$a;

    .line 2
    iget-object v0, v0, Lcom/duolingo/session/SessionDebugActivity$a;->g:Ld/f/e/f/c/pa;

    .line 3
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/z/zb;

    invoke-direct {v1, p0, p1}, Ld/f/z/zb;-><init>(Ld/f/z/Ab;Landroid/view/View;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void
.end method
