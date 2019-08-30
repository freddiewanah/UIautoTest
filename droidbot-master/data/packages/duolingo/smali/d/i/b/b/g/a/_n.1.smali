.class public final synthetic Ld/i/b/b/g/a/_n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Yn;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Yn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/_n;->a:Ld/i/b/b/g/a/Yn;

    iput-object p2, p0, Ld/i/b/b/g/a/_n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/i/b/b/g/a/_n;->a:Ld/i/b/b/g/a/Yn;

    iget-object v1, p0, Ld/i/b/b/g/a/_n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Yn;->a(Ljava/lang/String;)V

    return-void
.end method
