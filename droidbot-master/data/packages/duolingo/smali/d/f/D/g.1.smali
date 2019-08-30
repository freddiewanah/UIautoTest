.class public final Ld/f/D/g;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/c<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lh/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/D/l;


# direct methods
.method public constructor <init>(Ld/f/D/l;)V
    .locals 0

    iput-object p1, p0, Ld/f/D/g;->a:Ld/f/D/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Ld/f/D/g;->a:Ld/f/D/l;

    .line 3
    iput-object p1, v1, Ld/f/D/l;->v:Ljava/lang/String;

    .line 4
    iget-object p1, v1, Ld/f/D/l;->y:Lcom/duolingo/signuplogin/PhoneCredentialInput;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Lcom/duolingo/signuplogin/PhoneCredentialInput;->setActionEnabled(Z)V

    .line 6
    iget-object p1, p0, Ld/f/D/g;->a:Ld/f/D/l;

    .line 7
    iput-object v0, p1, Ld/f/D/l;->C:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ld/f/D/w;->k()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Ld/f/D/g;->a:Ld/f/D/l;

    invoke-virtual {p2}, Ld/f/D/l;->m()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_0
    const-string p1, "phoneView"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "text"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
