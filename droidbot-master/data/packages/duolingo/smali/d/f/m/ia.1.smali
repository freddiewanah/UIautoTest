.class public final Ld/f/m/ia;
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
.field public final synthetic a:Lcom/duolingo/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/ia;->a:Lcom/duolingo/home/HomeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/m/ia;->a:Lcom/duolingo/home/HomeActivity;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Ld/f/e/i/o;->w()V

    .line 4
    sget-object v0, Lh/l;->a:Lh/l;

    return-object v0
.end method
