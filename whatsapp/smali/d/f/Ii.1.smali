.class public final synthetic Ld/f/Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Ld/f/fC;


# direct methods
.method public synthetic constructor <init>(Ld/f/fC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ii;->a:Ld/f/fC;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/f/Ii;->a:Ld/f/fC;

    invoke-static {p0, p1, p2, p3}, Ld/f/fC;->a(Ld/f/fC;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
