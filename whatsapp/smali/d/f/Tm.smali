.class public final synthetic Ld/f/Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ljava/lang/String;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Tm;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/Tm;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/Tm;->c:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Ld/f/Tm;->a:Ld/f/iF;

    iget-object v4, p0, Ld/f/Tm;->b:Ljava/lang/String;

    iget-object v3, p0, Ld/f/Tm;->c:Ld/f/S/m;

    iget-object v0, v1, Ld/f/iF;->fa:Ld/f/Y/ja;

    invoke-virtual {v0, v4}, Ld/f/Y/ja;->a(Ljava/lang/String;)V

    iget-object v2, v1, Ld/f/iF;->r:Ld/f/_E;

    const/4 v1, 0x0

    const-string v0, "web"

    invoke-virtual {v2, v4, v3, v1, v0}, Ld/f/_E;->a(Ljava/lang/String;Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)V

    return-void
.end method
