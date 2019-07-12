.class public final synthetic Ld/f/Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/_y$c;


# instance fields
.field private final synthetic a:Ld/f/_y;


# direct methods
.method public synthetic constructor <init>(Ld/f/_y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Of;->a:Ld/f/_y;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/ResultReceiver;)Z
    .locals 0

    iget-object p0, p0, Ld/f/Of;->a:Ld/f/_y;

    invoke-static {p0, p1, p2}, Ld/f/_y;->a(Ld/f/_y;Landroid/view/inputmethod/InputMethodManager;Landroid/os/ResultReceiver;)Z

    move-result p0

    return p0
.end method
