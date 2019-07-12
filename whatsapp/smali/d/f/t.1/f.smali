.class public Ld/f/t/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/crop/CropImageView;->b(Ld/f/t/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/g;

.field public final synthetic b:Lcom/whatsapp/crop/CropImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/crop/CropImageView;Ld/f/t/g;)V
    .locals 0

    .line 142001
    iput-object p1, p0, Ld/f/t/f;->b:Lcom/whatsapp/crop/CropImageView;

    iput-object p2, p0, Ld/f/t/f;->a:Ld/f/t/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 142002
    iget-object v1, p0, Ld/f/t/f;->b:Lcom/whatsapp/crop/CropImageView;

    iget-object v0, p0, Ld/f/t/f;->a:Ld/f/t/g;

    invoke-virtual {v1, v0}, Lcom/whatsapp/crop/CropImageView;->c(Ld/f/t/g;)V

    return-void
.end method
