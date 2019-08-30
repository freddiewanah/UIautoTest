.class public final synthetic Ld/f/B/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic a:Lcom/duolingo/settings/NotificationPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/duolingo/settings/NotificationPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/B/f;->a:Lcom/duolingo/settings/NotificationPreference;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Ld/f/B/f;->a:Lcom/duolingo/settings/NotificationPreference;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/settings/NotificationPreference;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
