.class public final synthetic Ld/i/b/b/g/a/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/nk;


# static fields
.field public static final a:Ld/i/b/b/g/a/nk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/dg;

    invoke-direct {v0}, Ld/i/b/b/g/a/dg;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/dg;->a:Ld/i/b/b/g/a/nk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Ld/i/b/b/g/a/OJ;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/NJ;

    move-result-object p1

    return-object p1
.end method