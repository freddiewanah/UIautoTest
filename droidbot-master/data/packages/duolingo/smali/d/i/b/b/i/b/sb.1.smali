.class public final Ld/i/b/b/i/b/sb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Ld/i/b/b/i/b/qb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/qb;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/sb;->e:Ld/i/b/b/i/b/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/i/b/b/i/b/sb;->a:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ld/i/b/b/i/b/sb;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Ld/i/b/b/i/b/sb;->e:Ld/i/b/b/i/b/qb;

    invoke-static {v0}, Ld/i/b/b/i/b/qb;->a(Ld/i/b/b/i/b/qb;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld/i/b/b/i/b/sb;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iput-boolean p1, p0, Ld/i/b/b/i/b/sb;->d:Z

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/i/b/sb;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/i/b/sb;->c:Z

    .line 3
    iget-object v0, p0, Ld/i/b/b/i/b/sb;->e:Ld/i/b/b/i/b/qb;

    invoke-static {v0}, Ld/i/b/b/i/b/qb;->a(Ld/i/b/b/i/b/qb;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/i/b/sb;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ld/i/b/b/i/b/sb;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/i/b/b/i/b/sb;->d:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/i/b/sb;->d:Z

    return v0
.end method
