.class public Ld/f/vG;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/xG;->a(Lcom/whatsapp/SharedFilePreviewDialogFragment;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ld/f/xG;


# direct methods
.method public constructor <init>(Ld/f/xG;Ljava/io/File;)V
    .locals 0

    .line 250592
    iput-object p1, p0, Ld/f/vG;->c:Ld/f/xG;

    iput-object p2, p0, Ld/f/vG;->b:Ljava/io/File;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 250593
    iget-object p1, p0, Ld/f/vG;->c:Ld/f/xG;

    iget-object p0, p0, Ld/f/vG;->b:Ljava/io/File;

    .line 250594
    invoke-virtual {p1, p0}, Ld/f/xG;->a(Ljava/io/File;)V

    .line 250595
    return-void
.end method
