.class public final synthetic Ld/f/lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/lj;->a:Lcom/whatsapp/MediaView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/lj;->a:Lcom/whatsapp/MediaView;

    invoke-static {p0}, Lcom/whatsapp/MediaView;->z(Lcom/whatsapp/MediaView;)V

    return-void
.end method
