.class public final Ld/f/z/a/Ca$b;
.super Ld/f/z/a/Ca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld/f/z/a/Ca$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/z/a/Ca$b;

    invoke-direct {v0}, Ld/f/z/a/Ca$b;-><init>()V

    sput-object v0, Ld/f/z/a/Ca$b;->a:Ld/f/z/a/Ca$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/z/a/Ca;-><init>(Lh/d/b/f;)V

    return-void
.end method
