.class public final synthetic Ld/i/b/b/g/a/Lm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/Em;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Em;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Lm;->a:Ld/i/b/b/g/a/Em;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 1

    iget-object v0, p0, Ld/i/b/b/g/a/Lm;->a:Ld/i/b/b/g/a/Em;

    .line 1
    iget-object v0, v0, Ld/i/b/b/g/a/Em;->j:Ld/i/b/b/g/a/Mm;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ld/i/b/b/g/a/Mm;->a(ZJ)V

    :cond_0
    return-void
.end method
