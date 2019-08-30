.class public Ld/e/a/c/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/e/a/c/S$b;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Ld/e/a/c/S;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ld/e/a/c/C;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/c/g;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget-boolean v2, p0, Ld/e/a/c/C;->a:Z

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/Ea;->a(Ld/e/a/c/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
