.class public final Ld/f/K/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/duolingo/core/legacymodel/Direction;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/f/I/va;

.field public static final c:Ld/f/K/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/f/K/b;

    invoke-direct {v0}, Ld/f/K/b;-><init>()V

    sput-object v0, Ld/f/K/b;->c:Ld/f/K/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/core/legacymodel/Direction;

    .line 2
    new-instance v1, Lcom/duolingo/core/legacymodel/Direction;

    sget-object v2, Lcom/duolingo/core/legacymodel/Language;->NAVAJO:Lcom/duolingo/core/legacymodel/Language;

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    invoke-direct {v1, v2, v3}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/duolingo/core/legacymodel/Direction;

    sget-object v2, Lcom/duolingo/core/legacymodel/Language;->ARABIC:Lcom/duolingo/core/legacymodel/Language;

    sget-object v3, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    invoke-direct {v1, v2, v3}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ld/j/a/a/a/a;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld/f/K/b;->a:Ljava/util/Set;

    .line 5
    new-instance v0, Ld/f/I/va;

    const-string v1, "WordOftheDayPrefs"

    invoke-direct {v0, v1}, Ld/f/I/va;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/K/b;->b:Ld/f/I/va;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/I/U;)Z
    .locals 5

    .line 1
    sget-object v0, Ld/f/K/b;->b:Ld/f/I/va;

    const-wide/16 v1, -0x1

    const-string v3, "registration_epoch_millis"

    invoke-virtual {v0, v3, v1, v2}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/f/K/b;->a:Ljava/util/Set;

    .line 3
    iget-object p1, p1, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 4
    invoke-static {v0, p1}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
