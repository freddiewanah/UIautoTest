.class public final Lk/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/F;


# direct methods
.method public constructor <init>(Lk/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lk/F$a;)Lk/S;
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lk/a/c/g;

    .line 2
    iget-object v1, v0, Lk/a/c/g;->e:Lk/M;

    .line 3
    iget-object v2, v0, Lk/a/c/g;->b:Lk/a/b/l;

    .line 4
    iget-object v3, v1, Lk/M;->b:Ljava/lang/String;

    const-string v4, "GET"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {v2, p1, v3}, Lk/a/b/l;->a(Lk/F$a;Z)Lk/a/b/d;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lk/a/c/g;->a(Lk/M;Lk/a/b/l;Lk/a/b/d;)Lk/S;

    move-result-object p1

    return-object p1
.end method
