.class public final synthetic Ld/f/Kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ContactInfo$d;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ContactInfo$d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Kb;->a:Lcom/whatsapp/ContactInfo$d;

    iput-object p2, p0, Ld/f/Kb;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Kb;->a:Lcom/whatsapp/ContactInfo$d;

    iget-object v0, p0, Ld/f/Kb;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/whatsapp/ContactInfo$d;->a(Lcom/whatsapp/ContactInfo$d;Ljava/util/List;)V

    return-void
.end method
