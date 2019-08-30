.class public Ld/b/a/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/E$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/b/a/E;


# direct methods
.method public constructor <init>(Ld/b/a/E;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/a/D;->b:Ld/b/a/E;

    iput-object p2, p0, Ld/b/a/D;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/b/a/D;->b:Ld/b/a/E;

    iget-object v0, p0, Ld/b/a/D;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/b/a/E;->a(Ljava/lang/String;)V

    return-void
.end method
