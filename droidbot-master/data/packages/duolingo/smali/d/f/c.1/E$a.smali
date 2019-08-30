.class public final Ld/f/c/E$a;
.super Ld/f/c/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/c/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/f/c/E$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/c/E$a;

    invoke-direct {v0}, Ld/f/c/E$a;-><init>()V

    sput-object v0, Ld/f/c/E$a;->a:Ld/f/c/E$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/c/E;-><init>(Lh/d/b/f;)V

    return-void
.end method
