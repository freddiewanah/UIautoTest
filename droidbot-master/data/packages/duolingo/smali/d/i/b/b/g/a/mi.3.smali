.class public final synthetic Ld/i/b/b/g/a/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/pi;


# static fields
.field public static final a:Ld/i/b/b/g/a/pi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/mi;

    invoke-direct {v0}, Ld/i/b/b/g/a/mi;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/mi;->a:Ld/i/b/b/g/a/pi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/Ho;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld/i/b/b/g/a/Ce;

    .line 1
    iget-object p1, p1, Ld/i/b/b/g/a/Ce;->a:Ld/i/b/b/i/a/a;

    .line 2
    iget-object p1, p1, Ld/i/b/b/i/a/a;->a:Ld/i/b/b/g/i/Ze;

    invoke-virtual {p1}, Ld/i/b/b/g/i/Ze;->a()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
