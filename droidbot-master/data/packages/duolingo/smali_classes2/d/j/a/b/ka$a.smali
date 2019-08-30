.class public Ld/j/a/b/ka$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/a/b/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/b/ka$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/j/a/b/ka$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/j/a/b/ka$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ld/j/a/b/ja;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/j/a/b/ka$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/j/a/b/ka$a;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/j/a/b/ka$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ljava/lang/String;)Ld/j/a/b/ja;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/j/a/b/ka$a;->a:Ljava/lang/String;

    const-string v1, "Any-Null"

    invoke-static {v1, v0}, Ld/j/a/b/ja;->a(Ljava/lang/String;Ljava/lang/String;)Ld/j/a/b/ja;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Ld/j/a/b/ka$a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v2, v1}, Lcom/ibm/icu/text/UnicodeSet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ld/j/a/b/ja;->a(Ld/j/a/b/za;)V

    :cond_2
    return-object v0
.end method
