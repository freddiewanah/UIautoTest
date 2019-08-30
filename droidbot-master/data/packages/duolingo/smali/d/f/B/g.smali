.class public final synthetic Ld/f/B/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/settings/NotificationTimePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/settings/NotificationTimePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/B/g;->a:Lcom/duolingo/settings/NotificationTimePreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/f/B/g;->a:Lcom/duolingo/settings/NotificationTimePreference;

    invoke-virtual {v0, p1}, Lcom/duolingo/settings/NotificationTimePreference;->a(Landroid/view/View;)V

    return-void
.end method
