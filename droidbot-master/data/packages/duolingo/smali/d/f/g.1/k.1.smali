.class public final Ld/f/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/f/e/f/c/pa;

.field public final synthetic c:Lcom/duolingo/debug/DebugActivity$i;


# direct methods
.method public constructor <init>(ZLd/f/e/f/c/pa;Lcom/duolingo/debug/DebugActivity$i;)V
    .locals 0

    iput-boolean p1, p0, Ld/f/g/k;->a:Z

    iput-object p2, p0, Ld/f/g/k;->b:Ld/f/e/f/c/pa;

    iput-object p3, p0, Ld/f/g/k;->c:Lcom/duolingo/debug/DebugActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ld/f/g/k;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/g/k;->b:Ld/f/e/f/c/pa;

    sget-object p2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance p2, Ld/f/g/j;

    invoke-direct {p2, p0}, Ld/f/g/j;-><init>(Ld/f/g/k;)V

    invoke-static {p2}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 3
    iget-object v0, p0, Ld/f/g/k;->c:Lcom/duolingo/debug/DebugActivity$i;

    .line 4
    iget-object v0, v0, Lcom/duolingo/debug/DebugActivity$i;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    aput-object v0, p1, p2

    .line 5
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s is off."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/f/e/j/Y;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "title"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
