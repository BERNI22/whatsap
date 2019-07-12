.class public Lcom/whatsapp/MediaView$h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/ka/b/C;

.field public final b:Lcom/whatsapp/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView$h;Ld/f/ka/b/C;Lcom/whatsapp/PhotoView;)V
    .locals 0

    .line 31566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31567
    iput-object p2, p0, Lcom/whatsapp/MediaView$h$a;->a:Ld/f/ka/b/C;

    .line 31568
    iput-object p3, p0, Lcom/whatsapp/MediaView$h$a;->b:Lcom/whatsapp/PhotoView;

    return-void
.end method
