.class public Ld/f/sa/b/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/c/p$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/b/a/y;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/sa/b/a/y;


# direct methods
.method public constructor <init>(Ld/f/sa/b/a/y;)V
    .locals 0

    .line 247076
    iput-object p1, p0, Ld/f/sa/b/a/x;->a:Ld/f/sa/b/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 247077
    iget-object p0, p0, Ld/f/sa/b/a/x;->a:Ld/f/sa/b/a/y;

    .line 247078
    iget-object p0, p0, Ld/f/sa/b/a/y;->h:Lcom/whatsapp/PhotoView;

    .line 247079
    invoke-virtual {p0, p2}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
