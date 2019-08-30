.class public final Ld/f/z/ta;
.super Lcom/duolingo/core/util/PermissionUtils$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/f/z/a/za;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ld/f/z/a/za;Lcom/duolingo/session/BaseSessionActivity;I[Ljava/lang/String;[I)V
    .locals 0

    iput-object p1, p0, Ld/f/z/ta;->a:Ld/f/z/a/za;

    iput p3, p0, Ld/f/z/ta;->b:I

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/util/PermissionUtils$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/ta;->a:Ld/f/z/a/za;

    iget v1, p0, Ld/f/z/ta;->b:I

    invoke-virtual {v0, v1}, Ld/f/z/a/za;->onPermissionDenied(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/z/ta;->a:Ld/f/z/a/za;

    iget v1, p0, Ld/f/z/ta;->b:I

    invoke-virtual {v0, v1}, Ld/f/z/a/za;->onPermissionDeniedForever(I)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
