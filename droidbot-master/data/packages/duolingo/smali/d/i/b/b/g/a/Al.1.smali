.class public final Ld/i/b/b/g/a/Al;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/i/b/b/g/a/Kl;

.field public final c:Landroid/view/ViewGroup;

.field public d:Ld/i/b/b/g/a/ul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ld/i/b/b/g/a/Dn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld/i/b/b/g/a/Al;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Al;->c:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/Al;->b:Ld/i/b/b/g/a/Kl;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/i/b/b/g/a/Al;->d:Ld/i/b/b/g/a/ul;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/ul;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    .line 1
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Al;->d:Ld/i/b/b/g/a/ul;

    return-object v0
.end method
