.class public Ld/f/q/Pa;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 135937
    iput-object p1, p0, Ld/f/q/Pa;->a:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    invoke-direct {p0, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 0

    .line 135938
    iget-object p0, p0, Ld/f/q/Pa;->a:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget p0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->d:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 135939
    iget-object p0, p0, Ld/f/q/Pa;->a:Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;

    iget p0, p0, Lcom/whatsapp/conversationrow/ConversationRowImage$RowImageView;->c:I

    return p0
.end method
