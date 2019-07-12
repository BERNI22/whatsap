.class public final synthetic Ld/f/Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ContactInfo$d;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactInfo$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Jb;->a:Lcom/whatsapp/ContactInfo$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/f/Jb;->a:Lcom/whatsapp/ContactInfo$d;

    invoke-static {p0}, Lcom/whatsapp/ContactInfo$d;->a(Lcom/whatsapp/ContactInfo$d;)V

    return-void
.end method
