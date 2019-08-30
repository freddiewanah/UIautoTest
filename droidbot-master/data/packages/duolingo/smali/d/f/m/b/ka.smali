.class public final Ld/f/m/b/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/f/m/b/la;


# direct methods
.method public constructor <init>(Ld/f/m/b/la;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/b/ka;->a:Ld/f/m/b/la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/m/b/ka;->a:Ld/f/m/b/la;

    iget-object v0, v0, Ld/f/m/b/la;->a:Ld/f/m/b/ia;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ld/f/m/b/ia;->a:Z

    .line 3
    invoke-virtual {v0}, Ld/f/m/b/ia;->dismiss()V

    return-void
.end method
