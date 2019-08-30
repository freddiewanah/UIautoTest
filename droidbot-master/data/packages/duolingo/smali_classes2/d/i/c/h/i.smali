.class public final synthetic Ld/i/c/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/m/c;


# instance fields
.field public final a:Ld/i/c/h/f;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ld/i/c/h/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/c/h/i;->a:Ld/i/c/h/f;

    iput-object p2, p0, Ld/i/c/h/i;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/m/g;)V
    .locals 1

    iget-object p1, p0, Ld/i/c/h/i;->a:Ld/i/c/h/f;

    iget-object v0, p0, Ld/i/c/h/i;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ld/i/c/h/f;->a(Landroid/content/Intent;)V

    return-void
.end method
