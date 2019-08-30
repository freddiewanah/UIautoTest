.class public final synthetic Ld/i/b/b/g/a/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/qi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/hi;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/i/b/b/g/a/hi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/Ho;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/hi;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/i/b/b/g/a/hi;->b:Ljava/lang/String;

    .line 2
    new-instance v2, Ld/i/b/b/e/b;

    invoke-direct {v2, v0}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    check-cast p1, Ld/i/b/b/g/a/Ce;

    .line 5
    iget-object p1, p1, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 6
    invoke-static {v2}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 7
    iget-object p1, p1, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {p1, v2, v1, v0}, Ld/i/b/b/g/i/Ze;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
