.class public final Ld/f/H/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Ld/f/H/i;


# direct methods
.method public constructor <init>(Ld/f/H/i;)V
    .locals 0

    iput-object p1, p0, Ld/f/H/h;->a:Ld/f/H/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/H/h;->a:Ld/f/H/i;

    iget-object v0, v0, Ld/f/H/i;->e:Lcom/duolingo/core/DuoApp;

    const-string v1, "app"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/H/g;

    invoke-direct {v1, p0}, Ld/f/H/g;-><init>(Ld/f/H/h;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    return-void
.end method
