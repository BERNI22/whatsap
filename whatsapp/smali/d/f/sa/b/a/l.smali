.class public final synthetic Ld/f/sa/b/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic a:Ld/f/sa/b/a/v;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/a/l;->a:Ld/f/sa/b/a/v;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, Ld/f/sa/b/a/l;->a:Ld/f/sa/b/a/v;

    .line 140717
    iget-object p0, p0, Ld/f/sa/b/a/v;->l:Ld/f/sa/b/a/n;

    invoke-virtual {p0}, Ld/f/sa/b/a/n;->b()V

    return-void
.end method
