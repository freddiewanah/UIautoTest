.class public final Ld/f/t/Ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Ld/f/t/Za;


# direct methods
.method public constructor <init>(Ld/f/t/Za;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Ya;->a:Ld/f/t/Za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/t/Ya;->a:Ld/f/t/Za;

    iget-object v0, v0, Ld/f/t/Za;->a:Ld/f/t/cb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/t/cb;->a(Z)V

    return-void
.end method
