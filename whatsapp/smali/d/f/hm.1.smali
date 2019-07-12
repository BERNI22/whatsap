.class public final synthetic Ld/f/hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ld/f/ka/d/B;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:I

.field private final synthetic e:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ld/f/ka/d/B;Ljava/lang/String;ILd/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/hm;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/hm;->b:Ld/f/ka/d/B;

    iput-object p3, p0, Ld/f/hm;->c:Ljava/lang/String;

    iput p4, p0, Ld/f/hm;->d:I

    iput-object p5, p0, Ld/f/hm;->e:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, Ld/f/hm;->a:Ld/f/iF;

    iget-object v4, p0, Ld/f/hm;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/f/hm;->e:Ld/f/S/m;

    iget-object v1, v2, Ld/f/iF;->z:Ld/f/Y/ka;

    const/16 v0, 0x1f5

    invoke-virtual {v1, v4, v0}, Ld/f/Y/ka;->a(Ljava/lang/String;I)V

    iget-object v2, v2, Ld/f/iF;->r:Ld/f/_E;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v3, v1, v0}, Ld/f/_E;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    return-void
.end method
