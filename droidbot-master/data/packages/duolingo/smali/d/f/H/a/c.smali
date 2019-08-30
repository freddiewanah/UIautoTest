.class public final Ld/f/H/a/c;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# static fields
.field public static final a:Ld/f/H/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/H/a/c;

    invoke-direct {v0}, Ld/f/H/a/c;-><init>()V

    sput-object v0, Ld/f/H/a/c;->a:Ld/f/H/a/c;

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
    check-cast p1, Ld/f/H/a/a;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lm/a/a/b/b;

    const-string v0, "Client should not read tutors logging info."

    invoke-direct {p1, v0}, Lm/a/a/b/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
