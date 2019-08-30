.class public final Ld/f/z/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/session/BaseSessionActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/BaseSessionActivity;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/ra;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/ra;->a:Lcom/duolingo/session/BaseSessionActivity;

    invoke-static {v0}, Lcom/duolingo/session/BaseSessionActivity;->c(Lcom/duolingo/session/BaseSessionActivity;)V

    return-void
.end method
