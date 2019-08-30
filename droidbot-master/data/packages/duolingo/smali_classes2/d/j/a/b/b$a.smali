.class public final Ld/j/a/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Ld/j/a/b/b;

.field public b:Lcom/ibm/icu/util/ULocale;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/util/ULocale;Ld/j/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/b/b$a;->b:Lcom/ibm/icu/util/ULocale;

    .line 3
    invoke-virtual {p2}, Ld/j/a/b/b;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/a/b/b;

    iput-object p1, p0, Ld/j/a/b/b$a;->a:Ld/j/a/b/b;

    return-void
.end method
