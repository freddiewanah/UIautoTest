.class public Ld/j/a/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/j/a/a/Da$c;


# instance fields
.field public final synthetic a:Ld/j/a/a/s;


# direct methods
.method public constructor <init>(Ld/j/a/a/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/j/a/a/r;->a:Ld/j/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ".res"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/j/a/a/r;->a:Ld/j/a/a/s;

    iget-object v0, v0, Ld/j/a/a/s;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
