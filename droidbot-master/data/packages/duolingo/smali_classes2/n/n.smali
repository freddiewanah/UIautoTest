.class public Ln/n;
.super Ll/l;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ln/o$a;


# direct methods
.method public constructor <init>(Ln/o$a;Ll/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/n;->b:Ln/o$a;

    invoke-direct {p0, p2}, Ll/l;-><init>(Ll/D;)V

    return-void
.end method


# virtual methods
.method public b(Ll/g;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ll/l;->b(Ll/g;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Ln/n;->b:Ln/o$a;

    iput-object p1, p2, Ln/o$a;->c:Ljava/io/IOException;

    .line 3
    throw p1
.end method
