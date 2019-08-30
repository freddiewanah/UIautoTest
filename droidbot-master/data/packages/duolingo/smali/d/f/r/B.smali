.class public final Ld/f/r/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final a:Ld/f/r/B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/r/B;

    invoke-direct {v0}, Ld/f/r/B;-><init>()V

    sput-object v0, Ld/f/r/B;->a:Ld/f/r/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p2, "DuoApp.get()"

    .line 2
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 4
    invoke-static {v0, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object p2

    invoke-virtual {p2}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/B;->d()Lo/B;

    move-result-object p1

    .line 6
    sget-object p2, Ld/f/r/A;->a:Ld/f/r/A;

    invoke-virtual {p1, p2}, Lo/B;->a(Lo/c/b;)Lo/T;

    return-void
.end method
