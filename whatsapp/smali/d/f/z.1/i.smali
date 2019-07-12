.class public final synthetic Ld/f/z/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Ld/f/z/D;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/i;->a:Ld/f/z/D;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/f/z/i;->a:Ld/f/z/D;

    invoke-static {p0, p1, p2, p3}, Ld/f/z/D;->a(Ld/f/z/D;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
