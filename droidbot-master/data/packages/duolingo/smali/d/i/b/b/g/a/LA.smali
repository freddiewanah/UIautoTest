.class public final synthetic Ld/i/b/b/g/a/LA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/JA;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/JA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/LA;->a:Ld/i/b/b/g/a/JA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/LA;->a:Ld/i/b/b/g/a/JA;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/HA;->a()V

    return-void
.end method
