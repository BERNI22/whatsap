.class public Ld/f/W/m/C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ld/f/W/m/A;

.field public final e:I

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 96909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96910
    iput p1, p0, Ld/f/W/m/C;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 0

    .line 96911
    iget-object p0, p0, Ld/f/W/m/C;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ResumeCheckStat result is not set"

    .line 96912
    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 96913
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
