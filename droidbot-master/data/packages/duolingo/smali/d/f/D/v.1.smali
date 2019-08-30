.class public final Ld/f/D/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lh/d/a/c;


# direct methods
.method public constructor <init>(Lh/d/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/D/v;->a:Lh/d/a/c;

    return-void
.end method


# virtual methods
.method public final synthetic onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Ld/f/D/v;->a:Lh/d/a/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lh/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
