.class public final Ld/j/a/b/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/b/ja$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/j/a/b/ja;
    .locals 1

    .line 1
    new-instance p1, Ld/j/a/b/ga;

    sget-object v0, Lcom/ibm/icu/util/ULocale;->g:Lcom/ibm/icu/util/ULocale;

    invoke-direct {p1, v0}, Ld/j/a/b/ga;-><init>(Lcom/ibm/icu/util/ULocale;)V

    return-object p1
.end method
