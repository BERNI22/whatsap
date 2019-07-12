.class public Ld/f/Qv;
.super Lc/f/j/a;
.source ""


# direct methods
.method public constructor <init>(Lcom/whatsapp/ContactPickerFragment$c;)V
    .locals 0

    .line 217694
    invoke-direct {p0}, Lc/f/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/j/a/c;)V
    .locals 1

    .line 217695
    invoke-super {p0, p1, p2}, Lc/f/j/a;->a(Landroid/view/View;Lc/f/j/a/c;)V

    .line 217696
    new-instance p1, Lc/f/j/a/c$a;

    const/16 p0, 0x10

    const-string v0, ""

    invoke-direct {p1, p0, v0}, Lc/f/j/a/c$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lc/f/j/a/c;->a(Lc/f/j/a/c$a;)V

    return-void
.end method
