.class public Ld/e/a/c/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/c/S$b;


# instance fields
.field public final synthetic a:Ld/e/a/c/Ja;


# direct methods
.method public constructor <init>(Ld/e/a/c/S;Ld/e/a/c/Ja;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/e/a/c/I;->a:Ld/e/a/c/Ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/c/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/c/I;->a:Ld/e/a/c/Ja;

    iget-object v1, v0, Ld/e/a/c/Ja;->a:Ljava/lang/String;

    iget-object v2, v0, Ld/e/a/c/Ja;->b:Ljava/lang/String;

    iget-object v0, v0, Ld/e/a/c/Ja;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Ld/e/a/c/Ea;->a(Ld/e/a/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
