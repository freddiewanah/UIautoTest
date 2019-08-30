.class public final Ld/f/c/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Ld/f/c/v;


# direct methods
.method public constructor <init>(Ld/f/c/v;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/u;->a:Ld/f/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/c/u;->a:Ld/f/c/v;

    iget-object v0, v0, Ld/f/c/v;->a:Ld/f/c/x;

    iget-object v0, v0, Ld/f/c/x;->a:Lo/A;

    invoke-interface {v0}, Lo/A;->a()V

    return-void
.end method
