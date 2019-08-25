.class final Lcom/mplus/lib/bce$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bce;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mplus/lib/bce;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bce;Z)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/mplus/lib/bce$12;->b:Lcom/mplus/lib/bce;

    iput-boolean p2, p0, Lcom/mplus/lib/bce$12;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/mplus/lib/bce$12;->b:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 1086
    iget-object v1, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    .line 243
    const/4 v0, 0x0

    .line 245
    iget-boolean v2, p0, Lcom/mplus/lib/bce$12;->a:Z

    if-eqz v2, :cond_0

    .line 246
    iget-object v0, p0, Lcom/mplus/lib/bce$12;->b:Lcom/mplus/lib/bce;

    invoke-static {v0}, Lcom/mplus/lib/bce;->b(Lcom/mplus/lib/bce;)Lcom/mplus/lib/bdn;

    move-result-object v0

    .line 249
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/bce$12;->b:Lcom/mplus/lib/bce;

    iget-object v2, v2, Lcom/mplus/lib/bce;->a:Lcom/mplus/lib/bcd;

    iget-boolean v2, p0, Lcom/mplus/lib/bce$12;->a:Z

    invoke-static {v1, v2}, Lcom/mplus/lib/bcd;->a(Lcom/mplus/lib/bdv;Z)V

    .line 250
    iget-object v2, p0, Lcom/mplus/lib/bce$12;->b:Lcom/mplus/lib/bce;

    iget-object v2, v2, Lcom/mplus/lib/bce;->a:Lcom/mplus/lib/bcd;

    invoke-static {v1}, Lcom/mplus/lib/bcd;->a(Lcom/mplus/lib/bdv;)V

    .line 252
    iget-object v1, p0, Lcom/mplus/lib/bce$12;->b:Lcom/mplus/lib/bce;

    iget-object v1, v1, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 1090
    iget-object v1, v1, Lcom/mplus/lib/bcc;->b:Ljava/io/File;

    invoke-static {v1}, Lcom/mplus/lib/dcw;->a(Ljava/io/File;)V

    .line 253
    iget-object v1, p0, Lcom/mplus/lib/bce$12;->b:Lcom/mplus/lib/bce;

    iget-object v1, v1, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    invoke-virtual {v1}, Lcom/mplus/lib/bfz;->b()Lcom/mplus/lib/bfx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bfx;->a()V

    .line 255
    iget-boolean v1, p0, Lcom/mplus/lib/bce$12;->a:Z

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/mplus/lib/bce$12;->b:Lcom/mplus/lib/bce;

    invoke-static {v1, v0}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bce;Lcom/mplus/lib/bdn;)V

    .line 259
    :cond_1
    return-void
.end method
