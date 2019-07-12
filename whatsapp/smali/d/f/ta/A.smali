.class public final synthetic Ld/f/ta/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ta/ua$d;


# instance fields
.field private final synthetic a:Ld/f/ta/Ka;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/Ka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/A;->a:Ld/f/ta/Ka;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Ld/f/ta/A;->a:Ld/f/ta/Ka;

    iget-object p0, p0, Ld/f/ta/Ka;->k:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->d()V

    return-void
.end method
