.class public final synthetic Ld/f/da/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/UnblockDialogFragment$a;


# instance fields
.field private final synthetic a:Ld/f/da/Fa;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ld/f/eu$a;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/Fa;Landroid/app/Activity;Ljava/lang/String;Ld/f/eu$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/n;->a:Ld/f/da/Fa;

    iput-object p2, p0, Ld/f/da/n;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/f/da/n;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/da/n;->d:Ld/f/eu$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v2, p0, Ld/f/da/n;->a:Ld/f/da/Fa;

    iget-object v4, p0, Ld/f/da/n;->b:Landroid/app/Activity;

    iget-object v6, p0, Ld/f/da/n;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/f/da/n;->d:Ld/f/eu$a;

    iget-object v0, v2, Ld/f/da/Fa;->e:Ld/f/da/Sa;

    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getCountryBlockListManager()Ld/f/da/ma;

    move-result-object v3

    iget-object v5, v2, Ld/f/da/Fa;->g:Ld/f/da/Oa;

    new-instance p0, Ld/f/da/o;

    invoke-direct {p0, v1}, Ld/f/da/o;-><init>(Ld/f/eu$a;)V

    check-cast v3, Ld/f/da/O;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/f/da/O;->a(Landroid/app/Activity;Ld/f/da/Oa;Ljava/lang/String;ZLd/f/da/ma$a;)V

    return-void
.end method
