.class public final synthetic Ld/f/z/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic a:Ld/f/z/a/x;

.field private final synthetic b:Ld/f/za/Da;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/x;Ld/f/za/Da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/a/i;->a:Ld/f/z/a/x;

    iput-object p2, p0, Ld/f/z/a/i;->b:Ld/f/za/Da;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, Ld/f/z/a/i;->a:Ld/f/z/a/x;

    iget-object v0, p0, Ld/f/z/a/i;->b:Ld/f/za/Da;

    invoke-static {v1, v0, p1, p2}, Ld/f/z/a/x;->a(Ld/f/z/a/x;Ld/f/za/Da;Landroid/view/View;Z)V

    return-void
.end method
