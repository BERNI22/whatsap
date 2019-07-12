.class public Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendStructUnavailableException"
.end annotation


# instance fields
.field public final errorCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 40952
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 40953
    iput-object p1, p0, Lcom/whatsapp/jobqueue/job/HSMRehydrationUtil$SendStructUnavailableException;->errorCode:Ljava/lang/Integer;

    return-void
.end method
