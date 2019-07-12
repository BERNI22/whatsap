.class public final synthetic Ld/f/W/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/e/c;

.field private final synthetic b:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/e/c;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/e/a;->a:Ld/f/W/e/c;

    iput-object p2, p0, Ld/f/W/e/a;->b:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/W/e/a;->a:Ld/f/W/e/c;

    iget-object p0, p0, Ld/f/W/e/a;->b:Ld/f/ka/zb;

    iget-object v1, v0, Ld/f/W/e/c;->g:Ld/f/v/_b;

    const/16 v0, 0x14

    invoke-virtual {v1, p0, v0}, Ld/f/v/_b;->c(Ld/f/ka/zb;I)V

    return-void
.end method
