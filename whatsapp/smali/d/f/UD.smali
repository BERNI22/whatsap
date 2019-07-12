.class public Ld/f/UD;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/WD;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/WD;


# direct methods
.method public constructor <init>(Ld/f/WD;)V
    .locals 0

    .line 218956
    iput-object p1, p0, Ld/f/UD;->b:Ld/f/WD;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .line 218957
    iget-object v0, p0, Ld/f/UD;->b:Ld/f/WD;

    iget-object v0, v0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Ld/f/UD;->b:Ld/f/WD;

    invoke-virtual {v0}, Ld/f/WD;->La()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 218958
    iget-object v0, p0, Ld/f/UD;->b:Ld/f/WD;

    iget-object v7, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v6, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v5, 0x7f0f0047

    .line 218959
    invoke-virtual {v0}, Ld/f/WD;->La()I

    move-result v0

    int-to-long v2, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/UD;->b:Ld/f/WD;

    invoke-virtual {v0}, Ld/f/WD;->La()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 218960
    invoke-virtual {v6, v5, v2, v3, v4}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 218961
    invoke-virtual {v7, v0, v1}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    .line 218962
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/UD;->b:Ld/f/WD;

    invoke-virtual {v0}, Ld/f/WD;->Za()V

    goto :goto_0
.end method
