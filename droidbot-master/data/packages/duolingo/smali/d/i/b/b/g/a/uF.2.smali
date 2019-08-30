.class public final synthetic Ld/i/b/b/g/a/uF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# static fields
.field public static final a:Ld/i/b/b/g/a/rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/uF;

    invoke-direct {v0}, Ld/i/b/b/g/a/uF;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/uF;->a:Ld/i/b/b/g/a/rk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Ld/i/b/b/g/a/vF;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/vF;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ld/i/b/b/g/a/Lk;

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
