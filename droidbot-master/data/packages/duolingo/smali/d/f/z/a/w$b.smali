.class public final Ld/f/z/a/w$b;
.super Ld/f/z/a/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ld/f/z/a/w$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/z/a/w$b;

    invoke-direct {v0}, Ld/f/z/a/w$b;-><init>()V

    sput-object v0, Ld/f/z/a/w$b;->b:Ld/f/z/a/w$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Ld/f/z/a/w;-><init>(Ljava/lang/Object;Lh/d/b/f;)V

    return-void
.end method
