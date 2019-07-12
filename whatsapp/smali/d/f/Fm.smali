.class public final synthetic Ld/f/Fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ld/f/ka/Ec;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ld/f/ka/Ec;Ljava/lang/String;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Fm;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/Fm;->b:Ld/f/ka/Ec;

    iput-object p3, p0, Ld/f/Fm;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/Fm;->d:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Ld/f/Fm;->a:Ld/f/iF;

    iget-object v0, p0, Ld/f/Fm;->b:Ld/f/ka/Ec;

    iget-object v4, p0, Ld/f/Fm;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/f/Fm;->d:Ld/f/S/m;

    iget-object v0, v0, Ld/f/ka/Ec;->x:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/EmojiPicker;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, Ld/f/iF;->z:Ld/f/Y/ka;

    const/16 v0, 0x10

    invoke-virtual {v1, v4, v2, v0}, Ld/f/Y/ka;->a(Ljava/lang/String;Ljava/util/List;I)V

    iget-object v2, v5, Ld/f/iF;->r:Ld/f/_E;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v3, v1, v0}, Ld/f/_E;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    return-void
.end method
