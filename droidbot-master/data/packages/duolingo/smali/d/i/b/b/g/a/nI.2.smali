.class public final synthetic Ld/i/b/b/g/a/nI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# static fields
.field public static final a:Ld/i/b/b/g/a/lH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/g/a/nI;

    invoke-direct {v0}, Ld/i/b/b/g/a/nI;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/nI;->a:Ld/i/b/b/g/a/lH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/oI;->a:Ld/i/b/b/g/a/jH;

    .line 2
    new-instance v1, Ld/i/b/b/g/a/Lk;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
