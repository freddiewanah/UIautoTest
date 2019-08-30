.class public final Ld/f/z/Hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/SessionDebugActivity$c;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/SessionDebugActivity$c;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Hb;->a:Lcom/duolingo/session/SessionDebugActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/z/Hb;->a:Lcom/duolingo/session/SessionDebugActivity$c;

    .line 2
    iget-object p1, p1, Lcom/duolingo/session/SessionDebugActivity$c;->b:Ld/f/e/f/c/pa;

    .line 3
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/z/Gb;

    invoke-direct {v0, p2}, Ld/f/z/Gb;-><init>(Z)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    return-void
.end method
