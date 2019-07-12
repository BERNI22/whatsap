.class public final synthetic Ld/f/T/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/T/a/b;->a:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/f/T/a/b;->a:Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object p0, p0, Lcom/whatsapp/jobqueue/job/RotateSignedPreKeyJob;->c:Ld/f/g/l;

    iget-object p0, p0, Ld/f/g/l;->g:Ld/f/g/m;

    invoke-virtual {p0}, Ld/f/g/m;->a()Ld/f/ka/ic;

    move-result-object p0

    return-object p0
.end method
