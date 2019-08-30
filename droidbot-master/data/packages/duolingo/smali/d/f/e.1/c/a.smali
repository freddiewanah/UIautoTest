.class public final Ld/f/e/c/a;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ljava/lang/Integer;",
        "Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/f/e/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/e/c/a;

    invoke-direct {v0}, Ld/f/e/c/a;-><init>()V

    sput-object v0, Ld/f/e/c/a;->a:Ld/f/e/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    sget-object p1, Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;->OTHER:Lcom/duolingo/core/extensions/PluralResourceUtils$GrammaticalNumber;

    return-object p1
.end method
