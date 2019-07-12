.class public final synthetic Ld/f/qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/qH;


# direct methods
.method public synthetic constructor <init>(Ld/f/qH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/qq;->a:Ld/f/qH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/f/qq;->a:Ld/f/qH;

    iget-object v0, v0, Ld/f/qH;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object p0, v0, Lcom/whatsapp/StorageUsageActivity;->ca:Lcom/whatsapp/StorageUsageActivity$c;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/whatsapp/StorageUsageActivity$c;->i(I)V

    return-void
.end method
