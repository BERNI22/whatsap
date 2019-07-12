.class public final synthetic Ld/f/na/T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/na/ib$b;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/RegisterPhone;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/T;->a:Lcom/whatsapp/registration/RegisterPhone;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object p0, p0, Ld/f/na/T;->a:Lcom/whatsapp/registration/RegisterPhone;

    const-wide/16 v6, 0x0

    invoke-static {p1, v6, v7}, Ld/f/na/Db;->a(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ba:J

    invoke-static {p2, v6, v7}, Ld/f/na/Db;->a(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->Ca:J

    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->jb:Ld/f/na/kb;

    iget-boolean v0, v0, Ld/f/na/kb;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x15

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
