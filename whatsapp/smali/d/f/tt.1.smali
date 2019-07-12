.class public Ld/f/tt;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AddContactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/AddContactActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AddContactActivity;)V
    .locals 0

    .line 249501
    iput-object p1, p0, Ld/f/tt;->a:Lcom/whatsapp/AddContactActivity;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;)V
    .locals 0

    .line 249502
    invoke-virtual {p0, p1}, Ld/f/tt;->e(Ld/f/S/m;)V

    return-void
.end method

.method public c(Ld/f/S/m;)V
    .locals 0

    .line 249503
    invoke-virtual {p0, p1}, Ld/f/tt;->e(Ld/f/S/m;)V

    return-void
.end method

.method public final e(Ld/f/S/m;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 249504
    iget-object v0, p0, Ld/f/tt;->a:Lcom/whatsapp/AddContactActivity;

    iget-object v0, v0, Lcom/whatsapp/AddContactActivity;->ta:Ld/f/S/K;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249505
    iget-object v0, p0, Ld/f/tt;->a:Lcom/whatsapp/AddContactActivity;

    invoke-static {v0}, Lcom/whatsapp/AddContactActivity;->b(Lcom/whatsapp/AddContactActivity;)V

    :cond_0
    return-void
.end method
