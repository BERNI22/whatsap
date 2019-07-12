.class public Ld/f/q/Lb;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/Ob;->a(Ld/f/ka/b/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/f/ka/b/aa;

.field public final synthetic d:Ld/f/Ba/qa$a;

.field public final synthetic e:I

.field public final synthetic f:[Landroid/graphics/Bitmap;

.field public final synthetic g:Ld/f/q/Ob;


# direct methods
.method public constructor <init>(Ld/f/q/Ob;Ljava/lang/String;Ld/f/ka/b/aa;Ld/f/Ba/qa$a;I[Landroid/graphics/Bitmap;)V
    .locals 0

    .line 245297
    iput-object p1, p0, Ld/f/q/Lb;->g:Ld/f/q/Ob;

    iput-object p2, p0, Ld/f/q/Lb;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/q/Lb;->c:Ld/f/ka/b/aa;

    iput-object p4, p0, Ld/f/q/Lb;->d:Ld/f/Ba/qa$a;

    iput p5, p0, Ld/f/q/Lb;->e:I

    iput-object p6, p0, Ld/f/q/Lb;->f:[Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .line 245298
    iget-object v0, p0, Ld/f/q/Lb;->g:Ld/f/q/Ob;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/Conversation;

    iget-object v2, p0, Ld/f/q/Lb;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/q/Lb;->c:Ld/f/ka/b/aa;

    iget-object v3, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v4, p0, Ld/f/q/Lb;->d:Ld/f/Ba/qa$a;

    iget v5, p0, Ld/f/q/Lb;->e:I

    iget-object p0, p0, Ld/f/q/Lb;->f:[Landroid/graphics/Bitmap;

    .line 245299
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Ld/f/ka/zb$a;Ld/f/Ba/qa$a;I[Landroid/graphics/Bitmap;)V

    return-void
.end method
