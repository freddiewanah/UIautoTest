.class public final synthetic Ld/i/b/b/g/a/xA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# static fields
.field public static final a:Ld/i/b/b/g/a/rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/xA;

    invoke-direct {v0}, Ld/i/b/b/g/a/xA;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/xA;->a:Ld/i/b/b/g/a/rk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 2

    .line 1
    new-instance p1, Ld/i/b/b/g/a/QA;

    const-string v0, "Timed out waiting for ad response."

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Ld/i/b/b/g/a/QA;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Kk;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Kk;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
