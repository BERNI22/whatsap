.class public Ld/f/z/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/doodle/ColorPickerView$a;


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

    .line 252325
    iput-object p1, p0, Ld/f/z/C;->b:Ld/f/z/D;

    iput-object p2, p0, Ld/f/z/C;->a:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(FI)V
    .locals 3

    .line 252326
    iget-object v0, p0, Ld/f/z/C;->b:Ld/f/z/D;

    iput p2, v0, Ld/f/z/D;->b:I

    .line 252327
    iget-object v0, p0, Ld/f/z/C;->a:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 252328
    sget v2, Ld/f/z/b/p;->f:F

    sget v1, Ld/f/z/b/p;->e:F

    sub-float/2addr v2, v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    add-float v0, v1, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 252329
    iget-object v1, p0, Ld/f/z/C;->b:Ld/f/z/D;

    const/4 v0, 0x0

    iput v0, v1, Ld/f/z/D;->c:I

    .line 252330
    :goto_0
    iget-object v1, p0, Ld/f/z/C;->a:Lcom/whatsapp/doodle/DoodleEditText;

    iget-object v0, p0, Ld/f/z/C;->b:Ld/f/z/D;

    iget v0, v0, Ld/f/z/D;->c:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/doodle/DoodleEditText;->setFontStyle(I)V

    .line 252331
    iget-object v0, p0, Ld/f/z/C;->b:Ld/f/z/D;

    iget-object v0, v0, Ld/f/z/D;->f:Ld/f/z/D$a;

    if-eqz v0, :cond_0

    .line 252332
    iget-object v0, p0, Ld/f/z/C;->b:Ld/f/z/D;

    iget-object v0, v0, Ld/f/z/D;->f:Ld/f/z/D$a;

    invoke-interface {v0, p2}, Ld/f/z/D$a;->a(I)V

    :cond_0
    return-void

    .line 252333
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 252334
    iget-object v1, p0, Ld/f/z/C;->b:Ld/f/z/D;

    const/4 v0, 0x1

    iput v0, v1, Ld/f/z/D;->c:I

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    .line 252335
    iget-object v1, p0, Ld/f/z/C;->b:Ld/f/z/D;

    const/4 v0, 0x2

    iput v0, v1, Ld/f/z/D;->c:I

    goto :goto_0

    .line 252336
    :cond_3
    iget-object v1, p0, Ld/f/z/C;->b:Ld/f/z/D;

    const/4 v0, 0x3

    iput v0, v1, Ld/f/z/D;->c:I

    goto :goto_0
.end method
