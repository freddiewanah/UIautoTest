.class public final Ld/f/z/a/Z;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/session/challenges/Challenge$e$c;",
        "[B>;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/z/a/Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/z/a/Z;

    invoke-direct {v0}, Ld/f/z/a/Z;-><init>()V

    sput-object v0, Ld/f/z/a/Z;->a:Ld/f/z/a/Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/session/challenges/Challenge$e$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/duolingo/session/challenges/Challenge$e$c;->l:Lcom/duolingo/session/challenges/Challenge$j;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/session/challenges/Challenge$j;->a()[B

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
