.class public final Ld/f/t/Xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/r/n;

.field public final synthetic b:Ld/f/t/cb;


# direct methods
.method public constructor <init>(Lb/r/n;Ld/f/t/cb;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Xa;->a:Lb/r/n;

    iput-object p2, p0, Ld/f/t/Xa;->b:Ld/f/t/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ld/f/t/Xa;->a:Lb/r/n;

    iget-object v0, p0, Ld/f/t/Xa;->b:Ld/f/t/cb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld/f/t/cb;->a(Ld/f/t/cb;Ljava/io/File;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/r/p;->a(Ljava/lang/Object;)V

    return-void
.end method
