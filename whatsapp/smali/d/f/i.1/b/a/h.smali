.class public Ld/f/i/b/a/h;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/i/b/a/k;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/i/b/a/k;


# direct methods
.method public constructor <init>(Ld/f/i/b/a/k;)V
    .locals 0

    .line 232820
    iput-object p1, p0, Ld/f/i/b/a/h;->b:Ld/f/i/b/a/k;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 232821
    iget-object v0, p0, Ld/f/i/b/a/h;->b:Ld/f/i/b/a/k;

    iget-object v1, v0, Ld/f/i/b/a/k;->fa:Lcom/whatsapp/WaEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232822
    iget-object v0, p0, Ld/f/i/b/a/h;->b:Ld/f/i/b/a/k;

    invoke-static {v0}, Ld/f/i/b/a/k;->b(Ld/f/i/b/a/k;)V

    return-void
.end method
