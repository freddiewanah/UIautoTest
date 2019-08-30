.class public final synthetic Ld/i/b/b/g/a/Nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ot;


# static fields
.field public static final a:Ld/i/b/b/g/a/Ot;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/Nu;

    invoke-direct {v0}, Ld/i/b/b/g/a/Nu;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/Nu;->a:Ld/i/b/b/g/a/Ot;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/i/b/b/a/i$a;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
