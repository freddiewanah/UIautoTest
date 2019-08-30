.class public final Ld/i/b/b/g/a/Tj;
.super Ld/i/b/b/g/a/Mi;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final c:Ld/i/b/b/g/a/pk;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ld/i/b/b/g/a/Mi;-><init>()V

    .line 4
    new-instance p2, Ld/i/b/b/g/a/pk;

    invoke-direct {p2, p1}, Ld/i/b/b/g/a/pk;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/i/b/b/g/a/Tj;->c:Ld/i/b/b/g/a/pk;

    .line 5
    iput-object p3, p0, Ld/i/b/b/g/a/Tj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Tj;->c:Ld/i/b/b/g/a/pk;

    iget-object v1, p0, Ld/i/b/b/g/a/Tj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/pk;->a(Ljava/lang/String;)V

    return-void
.end method
