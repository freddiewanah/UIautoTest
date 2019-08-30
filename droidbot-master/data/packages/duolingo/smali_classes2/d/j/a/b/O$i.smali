.class public final Ld/j/a/b/O$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field public static final a:Ld/j/a/b/O$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/j/a/b/O$b;

    new-instance v1, Ld/j/a/b/x;

    .line 2
    invoke-static {}, Lcom/ibm/icu/text/Normalizer2;->c()Lcom/ibm/icu/text/Normalizer2;

    move-result-object v2

    .line 3
    sget-object v3, Ld/j/a/b/O$q;->a:Lcom/ibm/icu/text/UnicodeSet;

    .line 4
    invoke-direct {v1, v2, v3}, Ld/j/a/b/x;-><init>(Lcom/ibm/icu/text/Normalizer2;Lcom/ibm/icu/text/UnicodeSet;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/a/b/O$b;-><init>(Lcom/ibm/icu/text/Normalizer2;Ld/j/a/b/N;)V

    sput-object v0, Ld/j/a/b/O$i;->a:Ld/j/a/b/O$b;

    return-void
.end method
