.class public final Ld/f/F/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/f/F/w;


# direct methods
.method public constructor <init>(Ld/f/F/w;)V
    .locals 0

    iput-object p1, p0, Ld/f/F/v;->a:Ld/f/F/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/F/v;->a:Ld/f/F/w;

    iget-object v0, v0, Ld/f/F/w;->a:Lcom/duolingo/splash/LaunchActivity;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/duolingo/splash/LaunchActivity;->k:Z

    .line 3
    invoke-static {v0}, Lcom/duolingo/splash/LaunchActivity;->a(Lcom/duolingo/splash/LaunchActivity;)V

    return-void
.end method
