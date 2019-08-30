.class public final Ld/i/b/b/g/a/Ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/i/b/b/g/a/td;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/td;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Ad;->b:Ld/i/b/b/g/a/td;

    iput-object p2, p0, Ld/i/b/b/g/a/Ad;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ad;->b:Ld/i/b/b/g/a/td;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/td;->a:Ld/i/b/b/g/a/Dn;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/Ad;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Dn;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
