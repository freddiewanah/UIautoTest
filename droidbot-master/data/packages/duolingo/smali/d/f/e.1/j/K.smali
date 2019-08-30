.class public final Ld/f/e/j/K;
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
        "Lcom/duolingo/debug/DebugActivity$g;",
        "Lh/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/j/K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/j/K;

    invoke-direct {v0}, Ld/f/e/j/K;-><init>()V

    sput-object v0, Ld/f/e/j/K;->a:Ld/f/e/j/K;

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
    .locals 1

    .line 1
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Lcom/duolingo/debug/DebugActivity$g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lh/l;->a:Lh/l;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "receiver$0"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
