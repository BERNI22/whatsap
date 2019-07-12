.class public final synthetic Ld/f/fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/D/a/w$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/fl;->a:Lcom/whatsapp/ProfilePhotoReminder;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/D/a;)V
    .locals 1

    iget-object v0, p0, Ld/f/fl;->a:Lcom/whatsapp/ProfilePhotoReminder;

    iget-object p0, v0, Lcom/whatsapp/ProfilePhotoReminder;->ga:Lcom/whatsapp/EmojiPicker$b;

    iget-object v0, p1, Ld/f/D/a;->a:[I

    invoke-interface {p0, v0}, Lcom/whatsapp/EmojiPicker$b;->a([I)V

    return-void
.end method
