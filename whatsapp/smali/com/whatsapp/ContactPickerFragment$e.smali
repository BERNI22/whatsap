.class public Lcom/whatsapp/ContactPickerFragment$e;
.super Lcom/whatsapp/ContactPickerFragment$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ld/f/v/hd;I)V
    .locals 1

    .line 263261
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPickerFragment$b;-><init>(Ld/f/v/hd;)V

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 263262
    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/ContactPickerFragment$e;->b:Z

    return-void

    .line 263263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
