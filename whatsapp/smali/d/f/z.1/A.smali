.class public Ld/f/z/A;
.super Ld/f/KH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/z/D;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/doodle/DoodleEditText;

.field public final synthetic b:Ld/f/z/D;


# direct methods
.method public constructor <init>(Ld/f/z/D;Lcom/whatsapp/doodle/DoodleEditText;)V
    .locals 0

    .line 252320
    iput-object p1, p0, Ld/f/z/A;->b:Ld/f/z/D;

    iput-object p2, p0, Ld/f/z/A;->a:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-direct {p0}, Ld/f/KH;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 252321
    iget-object v0, p0, Ld/f/z/A;->b:Ld/f/z/D;

    .line 252322
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Ld/f/z/A;->a:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, Ld/f/z/A;->b:Ld/f/z/D;

    iget-object v1, v0, Ld/f/z/D;->i:Ld/f/D/c;

    .line 252323
    sget v0, Ld/f/D/i;->b:F

    invoke-static {p1, v3, v2, v0, v1}, Ld/f/D/f;->a(Landroid/text/Editable;Landroid/content/Context;Landroid/graphics/Paint;FLd/f/D/c;)V

    .line 252324
    return-void
.end method
