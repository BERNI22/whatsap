.class public final synthetic Ld/f/S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Application;

.field private final synthetic b:Ld/f/v/Za;

.field private final synthetic c:Ld/f/v/qb;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ld/f/v/Za;Ld/f/v/qb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/S;->a:Landroid/app/Application;

    iput-object p2, p0, Ld/f/S;->b:Ld/f/v/Za;

    iput-object p3, p0, Ld/f/S;->c:Ld/f/v/qb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/S;->a:Landroid/app/Application;

    iget-object v1, p0, Ld/f/S;->b:Ld/f/v/Za;

    iget-object v0, p0, Ld/f/S;->c:Ld/f/v/qb;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/data/ConversationDeleteService;->a(Landroid/content/Context;Ld/f/v/Za;Ld/f/v/qb;)V

    return-void
.end method
