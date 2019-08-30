.class public final Ld/f/b/T;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/a<",
        "Ld/f/b/S;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/b/T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/b/T;

    invoke-direct {v0}, Ld/f/b/T;-><init>()V

    sput-object v0, Ld/f/b/T;->a:Ld/f/b/T;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/S;

    invoke-direct {v0}, Ld/f/b/S;-><init>()V

    return-object v0
.end method
