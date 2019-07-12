.class public final synthetic Ld/f/ta/X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ta/ua$d;


# instance fields
.field private final synthetic a:Ld/f/ta/pb;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/pb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/X;->a:Ld/f/ta/pb;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Ld/f/ta/X;->a:Ld/f/ta/pb;

    iget-boolean v0, p0, Ld/f/ta/pb;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/ta/pb;->v:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->d()V

    :cond_0
    return-void
.end method
