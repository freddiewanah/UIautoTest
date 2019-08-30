.class public Lk/a/e/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Ll/i;

.field public d:Ll/h;

.field public e:Lk/a/e/k$b;

.field public f:Lk/a/e/v;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk/a/e/k$b;->a:Lk/a/e/k$b;

    iput-object v0, p0, Lk/a/e/k$a;->e:Lk/a/e/k$b;

    .line 3
    sget-object v0, Lk/a/e/v;->a:Lk/a/e/v;

    iput-object v0, p0, Lk/a/e/k$a;->f:Lk/a/e/v;

    .line 4
    iput-boolean p1, p0, Lk/a/e/k$a;->g:Z

    return-void
.end method
