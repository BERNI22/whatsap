.class public Ld/f/sa/b/a/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/b/a/v;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/f/sa/b/a/v;


# direct methods
.method public constructor <init>(Ld/f/sa/b/a/v;I)V
    .locals 0

    .line 247011
    iput-object p1, p0, Ld/f/sa/b/a/u;->b:Ld/f/sa/b/a/v;

    iput p2, p0, Ld/f/sa/b/a/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 247012
    iget-object p0, p0, Ld/f/sa/b/a/u;->b:Ld/f/sa/b/a/v;

    .line 247013
    iget-object p0, p0, Ld/f/sa/b/a/v;->m:Lcom/whatsapp/PhotoView;

    .line 247014
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->h()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 0

    .line 247015
    iget-object p0, p0, Ld/f/sa/b/a/u;->b:Ld/f/sa/b/a/v;

    .line 247016
    iget-object p0, p0, Ld/f/sa/b/a/v;->m:Lcom/whatsapp/PhotoView;

    .line 247017
    invoke-virtual {p0, p2}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 247018
    iget p0, p0, Ld/f/sa/b/a/u;->a:I

    return p0
.end method
