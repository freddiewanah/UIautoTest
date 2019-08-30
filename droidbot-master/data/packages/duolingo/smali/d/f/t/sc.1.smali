.class public final Ld/f/t/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Ld/f/t/rc;


# direct methods
.method public constructor <init>(Ld/f/t/rc;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/sc;->a:Ld/f/t/rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/t/sc;->a:Ld/f/t/rc;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ld/f/t/rc;->N:Z

    return-void
.end method
