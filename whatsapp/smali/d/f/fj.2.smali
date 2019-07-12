.class public final synthetic Ld/f/fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/v/Tb$b;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaView$i;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/fj;->a:Lcom/whatsapp/MediaView$i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 0

    iget-object p0, p0, Ld/f/fj;->a:Lcom/whatsapp/MediaView$i;

    invoke-static {p0, p1}, Lcom/whatsapp/MediaView$i;->a(Lcom/whatsapp/MediaView$i;Ljava/io/File;)Z

    move-result p0

    return p0
.end method
