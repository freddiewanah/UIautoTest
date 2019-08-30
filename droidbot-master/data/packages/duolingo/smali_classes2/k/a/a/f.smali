.class public Lk/a/a/f;
.super Lk/a/a/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lk/a/a/h;


# direct methods
.method public constructor <init>(Lk/a/a/h;Ll/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/f;->c:Lk/a/a/h;

    invoke-direct {p0, p2}, Lk/a/a/i;-><init>(Ll/C;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk/a/a/f;->c:Lk/a/a/h;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk/a/a/h;->m:Z

    return-void
.end method
