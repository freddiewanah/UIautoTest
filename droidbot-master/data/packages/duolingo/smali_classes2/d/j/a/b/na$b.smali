.class public Ld/j/a/b/na$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/a/b/Z$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/ibm/icu/text/UnicodeSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ld/j/a/b/Z$a;",
            ">;",
            "Lcom/ibm/icu/text/UnicodeSet;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/b/na$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/j/a/b/na$b;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ld/j/a/b/na$b;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ld/j/a/b/na$b;->d:Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method
