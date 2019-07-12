.class public final synthetic Ld/f/T/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

.field private final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/T/a/d;->a:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iput-object p2, p0, Ld/f/T/a/d;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/T/a/d;->a:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v1, p0, Ld/f/T/a/d;->b:[B

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->c:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->e()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->c:Ld/f/g/l;

    invoke-virtual {v0}, Ld/f/g/l;->l()Z

    iget-object v0, v2, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->b:Ld/f/YD;

    invoke-virtual {v0}, Ld/f/YD;->h()V

    :cond_0
    return-void
.end method
