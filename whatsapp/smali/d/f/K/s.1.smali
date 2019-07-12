.class public final synthetic Ld/f/K/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/K/s;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    iput p2, p0, Ld/f/K/s;->b:I

    iput p3, p0, Ld/f/K/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/f/K/s;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    iget v3, p0, Ld/f/K/s;->b:I

    iget v2, p0, Ld/f/K/s;->c:I

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a:Ld/f/Dz;

    iget-object v0, v1, Ld/f/Dz;->c:Ld/f/r/a/r;

    invoke-virtual {v0, v3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method
