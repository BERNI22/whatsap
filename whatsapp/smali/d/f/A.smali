.class public final synthetic Ld/f/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/yt;


# direct methods
.method public synthetic constructor <init>(Ld/f/yt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/A;->a:Ld/f/yt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/A;->a:Ld/f/yt;

    iget-object p0, p0, Ld/f/yt;->a:Lcom/whatsapp/AddContactResultActivity;

    invoke-virtual {p0}, Lcom/whatsapp/AddContactResultActivity;->La()V

    return-void
.end method
