.class public final Ld/f/v/k$b$b;
.super Ld/f/v/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/f/v/k$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/v/k$b$b;

    invoke-direct {v0}, Ld/f/v/k$b$b;-><init>()V

    sput-object v0, Ld/f/v/k$b$b;->a:Ld/f/v/k$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/v/k$b;-><init>(Lh/d/b/f;)V

    return-void
.end method
