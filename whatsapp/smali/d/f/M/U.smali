.class public Ld/f/M/U;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gif_search/GifSearchContainer;->a(Ld/f/M/A;Ld/f/M/D;Ld/f/za/Da;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Landroid/app/Activity;Ld/f/M/Y;Ld/f/M/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/gif_search/GifSearchContainer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gif_search/GifSearchContainer;)V
    .locals 0

    .line 216407
    iput-object p1, p0, Ld/f/M/U;->b:Lcom/whatsapp/gif_search/GifSearchContainer;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 216408
    iget-object p0, p0, Ld/f/M/U;->b:Lcom/whatsapp/gif_search/GifSearchContainer;

    iget-object p1, p0, Lcom/whatsapp/gif_search/GifSearchContainer;->m:Lcom/whatsapp/WaEditText;

    const-string p0, ""

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
