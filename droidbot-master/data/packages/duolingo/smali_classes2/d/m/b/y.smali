.class public final Ld/m/b/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/m/b/q;


# instance fields
.field public final a:Lk/m$a;


# direct methods
.method public constructor <init>(Lk/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/m/b/y;->a:Lk/m$a;

    .line 3
    iget-object p1, p1, Lk/K;->j:Lk/j;

    return-void
.end method


# virtual methods
.method public a(Lk/M;)Lk/S;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/m/b/y;->a:Lk/m$a;

    check-cast v0, Lk/K;

    invoke-virtual {v0, p1}, Lk/K;->a(Lk/M;)Lk/m;

    move-result-object p1

    check-cast p1, Lk/L;

    invoke-virtual {p1}, Lk/L;->a()Lk/S;

    move-result-object p1

    return-object p1
.end method
