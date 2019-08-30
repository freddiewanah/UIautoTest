.class public final Ld/f/H/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/f/H/b/b;

.field public static final b:Ld/f/H/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/H/b/c;

    invoke-direct {v0}, Ld/f/H/b/c;-><init>()V

    sput-object v0, Ld/f/H/b/c;->b:Ld/f/H/b/c;

    .line 2
    new-instance v0, Ld/f/H/b/b;

    invoke-direct {v0}, Ld/f/H/b/b;-><init>()V

    sput-object v0, Ld/f/H/b/c;->a:Ld/f/H/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
