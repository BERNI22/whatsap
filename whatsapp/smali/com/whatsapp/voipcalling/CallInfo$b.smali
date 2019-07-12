.class public Lcom/whatsapp/voipcalling/CallInfo$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/CallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Ld/f/S/m;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Ld/f/S/m;IZZZZZZZZIIIIZZIZ)V
    .locals 1

    .line 47095
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47096
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->a:Ld/f/S/m;

    .line 47097
    iput p2, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->b:I

    .line 47098
    iput-boolean p3, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->c:Z

    .line 47099
    iput-boolean p4, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->d:Z

    .line 47100
    iput-boolean p5, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->e:Z

    .line 47101
    iput-boolean p6, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->f:Z

    .line 47102
    iput-boolean p7, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->g:Z

    .line 47103
    iput-boolean p8, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->h:Z

    .line 47104
    iput-boolean p10, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->i:Z

    .line 47105
    iput p11, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->j:I

    .line 47106
    iput p12, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->k:I

    .line 47107
    iput p13, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->l:I

    .line 47108
    iput p14, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->m:I

    .line 47109
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->n:Z

    .line 47110
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->o:Z

    .line 47111
    move/from16 v0, p17

    iput v0, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->p:I

    .line 47112
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->q:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 47113
    iget p0, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->b:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .line 47114
    iget p0, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->b:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .line 47115
    iget p0, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->j:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .line 47116
    iget p0, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->j:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .line 47117
    iget p0, p0, Lcom/whatsapp/voipcalling/CallInfo$b;->j:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
