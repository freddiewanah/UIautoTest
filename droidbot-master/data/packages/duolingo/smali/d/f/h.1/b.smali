.class public Ld/f/h/b;
.super Ld/f/h/i;
.source "SourceFile"


# instance fields
.field public final a:Ld/f/h/g;


# direct methods
.method public constructor <init>(Ld/f/h/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/h/i;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/h/b;->a:Ld/f/h/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Ld/f/h/b;->a:Ld/f/h/g;

    const-string v1, "Flush"

    invoke-interface {v0, v1}, Ld/f/h/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/f/h/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/h/b;->a:Ld/f/h/g;

    const-string v1, "Track: <"

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p1, Ld/f/h/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/h/b;->a:Ld/f/h/g;

    invoke-virtual {p1, v2}, Ld/f/h/d;->a(Ld/f/h/g;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/f/h/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Ld/f/h/b;->a:Ld/f/h/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Alias: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/f/h/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/h/b;->a:Ld/f/h/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Identify: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/f/h/g;->a(Ljava/lang/String;)V

    return-void
.end method
