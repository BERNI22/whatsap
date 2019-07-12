.class public final synthetic Ld/f/pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:I

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/pm;->a:Ld/f/iF;

    iput p2, p0, Ld/f/pm;->b:I

    iput-object p3, p0, Ld/f/pm;->c:Ljava/util/List;

    iput-object p4, p0, Ld/f/pm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Ld/f/pm;->a:Ld/f/iF;

    iget v4, p0, Ld/f/pm;->b:I

    iget-object v3, p0, Ld/f/pm;->c:Ljava/util/List;

    iget-object v2, p0, Ld/f/pm;->d:Ljava/lang/String;

    iget-object v0, v1, Ld/f/iF;->p:Ld/f/v/Qc;

    invoke-virtual {v0, v4, v3}, Ld/f/v/Qc;->a(ILjava/util/Collection;)V

    iget-object v0, v1, Ld/f/iF;->s:Ld/f/_I;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;

    invoke-direct {v1, v4, v3, v2}, Lcom/whatsapp/jobqueue/job/SendStatusPrivacyListJob;-><init>(ILjava/util/Collection;Ljava/lang/String;)V

    iget-object v0, v0, Ld/f/_I;->b:Lf/f/b/d;

    invoke-virtual {v0, v1}, Lf/f/b/d;->a(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
