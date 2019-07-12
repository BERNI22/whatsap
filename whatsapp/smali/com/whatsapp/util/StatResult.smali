.class public final Lcom/whatsapp/util/StatResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(IIIIJJZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 46901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46902
    iput p1, p0, Lcom/whatsapp/util/StatResult;->a:I

    .line 46903
    iput p2, p0, Lcom/whatsapp/util/StatResult;->b:I

    .line 46904
    iput p4, p0, Lcom/whatsapp/util/StatResult;->c:I

    .line 46905
    iput-wide p5, p0, Lcom/whatsapp/util/StatResult;->d:J

    .line 46906
    iput-wide p7, p0, Lcom/whatsapp/util/StatResult;->e:J

    .line 46907
    iput-boolean p9, p0, Lcom/whatsapp/util/StatResult;->f:Z

    return-void
.end method

.method public static native lstatOpenFile(Ljava/lang/String;)Lcom/whatsapp/util/StatResult;
.end method

.method public static native statOpenFile(I)Lcom/whatsapp/util/StatResult;
.end method
