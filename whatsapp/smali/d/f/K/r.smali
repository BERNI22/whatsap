.class public final synthetic Ld/f/K/r;
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

    iput-object p1, p0, Ld/f/K/r;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    iput p2, p0, Ld/f/K/r;->b:I

    iput p3, p0, Ld/f/K/r;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/K/r;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    iget v2, p0, Ld/f/K/r;->b:I

    iget v1, p0, Ld/f/K/r;->c:I

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->a:Ld/f/Dz;

    invoke-virtual {v0, v2, v1}, Ld/f/Dz;->a(II)V

    return-void
.end method
