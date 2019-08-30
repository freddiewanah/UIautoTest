.class public final Ld/f/e/j/L;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/c<",
        "Landroid/content/SharedPreferences$Editor;",
        "Ld/f/l/B;",
        "Lh/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/j/L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/j/L;

    invoke-direct {v0}, Ld/f/e/j/L;-><init>()V

    sput-object v0, Ld/f/e/j/L;->a:Ld/f/e/j/L;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Ld/f/l/B;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-boolean v0, p2, Ld/f/l/B;->a:Z

    const-string v1, "is_health_shield_on"

    .line 3
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-virtual {p2}, Ld/f/l/B;->b()Z

    move-result v0

    const-string v1, "is_first_mistake"

    .line 5
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p2}, Ld/f/l/B;->a()Lm/e/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lm/e/a/d;->l()J

    move-result-wide v0

    const-string p2, "last_seen_session_start_rewarded_video"

    .line 7
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "receiver$0"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
