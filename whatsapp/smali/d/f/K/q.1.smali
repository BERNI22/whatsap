.class public final synthetic Ld/f/K/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

.field private final synthetic b:Ld/f/jC;

.field private final synthetic c:B

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ld/f/ka/zb;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/util/List;

.field private final synthetic h:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;Ld/f/jC;BLjava/lang/String;Ld/f/ka/zb;Ljava/lang/String;Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/K/q;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    iput-object p2, p0, Ld/f/K/q;->b:Ld/f/jC;

    iput-byte p3, p0, Ld/f/K/q;->c:B

    iput-object p4, p0, Ld/f/K/q;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/f/K/q;->e:Ld/f/ka/zb;

    iput-object p6, p0, Ld/f/K/q;->f:Ljava/lang/String;

    iput-object p7, p0, Ld/f/K/q;->g:Ljava/util/List;

    iput-object p8, p0, Ld/f/K/q;->h:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    move-object v1, p0

    iget-object v3, v1, Ld/f/K/q;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;

    iget-object v6, v1, Ld/f/K/q;->b:Ld/f/jC;

    iget-byte v7, v1, Ld/f/K/q;->c:B

    iget-object v9, v1, Ld/f/K/q;->d:Ljava/lang/String;

    iget-object v11, v1, Ld/f/K/q;->e:Ld/f/ka/zb;

    iget-object v0, v1, Ld/f/K/q;->f:Ljava/lang/String;

    iget-object p0, v1, Ld/f/K/q;->g:Ljava/util/List;

    iget-object v2, v1, Ld/f/K/q;->h:[B

    iget-object v1, v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->g:Ld/f/cI;

    iget-object v4, v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->h:Ld/f/kC;

    iget-object v5, v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->n:Ljava/util/List;

    invoke-static {v0}, Lc/a/f/r;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    iget-boolean v13, v3, Lcom/whatsapp/gallerypicker/MediaPreviewActivity$c;->s:Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v4 .. v15}, Ld/f/kC;->a(Ljava/util/List;Ld/f/jC;BILjava/lang/String;Landroid/net/Uri;Ld/f/ka/zb;Ljava/util/List;ZILjava/util/List;)Ld/f/BF;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/cI;->a(Ld/f/BF;[B)V

    return-void
.end method
