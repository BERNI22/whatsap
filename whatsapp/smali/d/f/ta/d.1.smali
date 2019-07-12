.class public final synthetic Ld/f/ta/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ta/Ha;


# instance fields
.field private final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p0, p0, Ld/f/ta/d;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p0, p1}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
