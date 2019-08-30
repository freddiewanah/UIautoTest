.class public final synthetic Ld/f/B/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/settings/DuoPasswordPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/settings/DuoPasswordPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/B/c;->a:Lcom/duolingo/settings/DuoPasswordPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/B/c;->a:Lcom/duolingo/settings/DuoPasswordPreference;

    invoke-virtual {v0, p1}, Lcom/duolingo/settings/DuoPasswordPreference;->a(Landroid/view/View;)V

    return-void
.end method
