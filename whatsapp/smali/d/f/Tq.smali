.class public final synthetic Ld/f/Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/UnblockDialogFragment$a;


# instance fields
.field private final synthetic a:Ld/f/eu;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Ld/f/S/K;


# direct methods
.method public synthetic constructor <init>(Ld/f/eu;Landroid/app/Activity;Ld/f/S/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Tq;->a:Ld/f/eu;

    iput-object p2, p0, Ld/f/Tq;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/f/Tq;->c:Ld/f/S/K;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v4, p0, Ld/f/Tq;->a:Ld/f/eu;

    iget-object v3, p0, Ld/f/Tq;->b:Landroid/app/Activity;

    iget-object v2, p0, Ld/f/Tq;->c:Ld/f/S/K;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;Z)V

    return-void
.end method
