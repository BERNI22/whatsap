.class public Ld/f/ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ka/Ic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ME$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/f/ME;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ld/f/S/c;

.field public c:[B

.field public d:[B

.field public final e:Ld/f/ka/Gc;

.field public final f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Long;

.field public j:Ld/f/ME$a;

.field public k:J

.field public l:Z

.field public final m:Ld/f/r/i;

.field public final n:Ld/f/Dz;

.field public final o:Ld/f/VB;

.field public final p:Ld/f/I/S;

.field public final q:Ld/f/Ha/y;

.field public final r:Ld/f/o/a/f;

.field public final s:Ld/f/v/cb;

.field public final t:Ld/f/Cv;

.field public final u:Ld/f/v/jb;

.field public final v:Ld/f/v/Nb;

.field public final w:Ld/f/o/a/d;

.field public final x:Ld/f/QE;

.field public final y:Ld/f/ka/b/ia;

.field public final z:Ld/f/AA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 217083
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/f/ME;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ld/f/r/i;Ld/f/Dz;Ld/f/VB;Ld/f/I/S;Ld/f/Ha/y;Ld/f/o/a/f;Ld/f/v/cb;Ld/f/Cv;Ld/f/v/jb;Ld/f/v/Nb;Ld/f/o/a/d;Ld/f/QE;Ld/f/ka/b/ia;Ld/f/AA;Ld/f/S/c;[B[BLd/f/ka/Gc;I)V
    .locals 2

    .line 217084
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217085
    iput-object p1, p0, Ld/f/ME;->m:Ld/f/r/i;

    .line 217086
    iput-object p2, p0, Ld/f/ME;->n:Ld/f/Dz;

    .line 217087
    iput-object p3, p0, Ld/f/ME;->o:Ld/f/VB;

    .line 217088
    iput-object p4, p0, Ld/f/ME;->p:Ld/f/I/S;

    .line 217089
    iput-object p5, p0, Ld/f/ME;->q:Ld/f/Ha/y;

    .line 217090
    iput-object p6, p0, Ld/f/ME;->r:Ld/f/o/a/f;

    .line 217091
    iput-object p7, p0, Ld/f/ME;->s:Ld/f/v/cb;

    .line 217092
    iput-object p8, p0, Ld/f/ME;->t:Ld/f/Cv;

    .line 217093
    iput-object p9, p0, Ld/f/ME;->u:Ld/f/v/jb;

    .line 217094
    iput-object p10, p0, Ld/f/ME;->v:Ld/f/v/Nb;

    .line 217095
    iput-object p11, p0, Ld/f/ME;->w:Ld/f/o/a/d;

    .line 217096
    iput-object p12, p0, Ld/f/ME;->x:Ld/f/QE;

    .line 217097
    iput-object p13, p0, Ld/f/ME;->y:Ld/f/ka/b/ia;

    .line 217098
    move-object/from16 v0, p14

    iput-object v0, p0, Ld/f/ME;->z:Ld/f/AA;

    .line 217099
    move-object/from16 v0, p15

    iput-object v0, p0, Ld/f/ME;->b:Ld/f/S/c;

    .line 217100
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/ME;->c:[B

    .line 217101
    move-object/from16 v0, p17

    iput-object v0, p0, Ld/f/ME;->d:[B

    .line 217102
    move-object/from16 v0, p18

    iput-object v0, p0, Ld/f/ME;->e:Ld/f/ka/Gc;

    .line 217103
    move/from16 v0, p19

    iput v0, p0, Ld/f/ME;->f:I

    .line 217104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/f/ME;->i:Ljava/lang/Long;

    .line 217105
    sget-object v1, Ld/f/ME;->a:Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/ME;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/ME;->k:J

    .line 217107
    new-instance v1, Ld/f/ME$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/ME$a;-><init>(Ld/f/ME;Ld/f/LE;)V

    iput-object v1, p0, Ld/f/ME;->j:Ld/f/ME$a;

    .line 217108
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iget-object p0, p0, Ld/f/ME;->j:Ld/f/ME$a;

    const-wide/16 v0, 0x7d00

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static a(Ld/f/S/c;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    .line 217175
    :cond_0
    sget-object v0, Ld/f/ME;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ME;

    .line 217176
    iget-object v0, v0, Ld/f/ME;->b:Ld/f/S/c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static synthetic e(Ld/f/ME;)V
    .locals 5

    .line 217190
    iget-object v0, p0, Ld/f/ME;->b:Ld/f/S/c;

    invoke-virtual {p0, v0}, Ld/f/ME;->b(Ld/f/S/c;)V

    .line 217191
    iget-object v0, p0, Ld/f/ME;->c:[B

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/f/ME;->d:[B

    if-nez v0, :cond_4

    const/4 v3, 0x1

    .line 217192
    :goto_0
    iget-object v0, p0, Ld/f/ME;->b:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217193
    iget-object v1, p0, Ld/f/ME;->n:Ld/f/Dz;

    if-eqz v3, :cond_1

    const v0, 0x7f1104bf

    :goto_1
    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    .line 217194
    :cond_0
    :goto_2
    return-void

    .line 217195
    :cond_1
    const v0, 0x7f1104c0

    goto :goto_1

    .line 217196
    :cond_2
    iget-object v2, p0, Ld/f/ME;->o:Ld/f/VB;

    .line 217197
    iget-object v0, v2, Ld/f/VB;->f:Ld/f/VB$a;

    if-eqz v0, :cond_0

    .line 217198
    iget-object v1, p0, Ld/f/ME;->b:Ld/f/S/c;

    .line 217199
    iget-object v0, v2, Ld/f/VB;->e:Ld/f/S/K;

    .line 217200
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217201
    iget-object v1, p0, Ld/f/ME;->n:Ld/f/Dz;

    if-eqz v3, :cond_3

    const v0, 0x7f110880

    :goto_3
    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    goto :goto_2

    :cond_3
    const v0, 0x7f110881

    goto :goto_3

    .line 217202
    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    .line 217109
    iput-boolean v0, p0, Ld/f/ME;->h:Z

    .line 217110
    iget-object v0, p0, Ld/f/ME;->j:Ld/f/ME$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 217111
    sget-object v1, Ld/f/ME;->a:Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/ME;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217112
    iget-boolean v0, p0, Ld/f/ME;->l:Z

    if-nez v0, :cond_0

    .line 217113
    iget-object v1, p0, Ld/f/ME;->s:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/ME;->b:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    .line 217114
    invoke-virtual {v2}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/f/ME;->z:Ld/f/AA;

    const-class v0, Ld/f/S/j;

    .line 217115
    invoke-virtual {v2, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217116
    iget-object v0, p0, Ld/f/ME;->n:Ld/f/Dz;

    new-instance v1, Ld/f/Yk;

    invoke-direct {v1, p0, p1}, Ld/f/Yk;-><init>(Ld/f/ME;I)V

    .line 217117
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217118
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/ME;->e:Ld/f/ka/Gc;

    if-eqz v0, :cond_1

    .line 217119
    iget-object v1, p0, Ld/f/ME;->q:Ld/f/Ha/y;

    iget-object v0, v0, Ld/f/ka/Gc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 217120
    :cond_2
    iget-object v0, p0, Ld/f/ME;->n:Ld/f/Dz;

    new-instance v1, Ld/f/Zk;

    invoke-direct {v1, p0, p1}, Ld/f/Zk;-><init>(Ld/f/ME;I)V

    .line 217121
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ld/f/S/c;I)V
    .locals 2

    .line 217122
    invoke-virtual {p0, p1}, Ld/f/ME;->b(Ld/f/S/c;)V

    .line 217123
    iget-object v0, p0, Ld/f/ME;->x:Ld/f/QE;

    invoke-virtual {v0, p1, p2}, Ld/f/QE;->a(Ld/f/S/c;I)V

    .line 217124
    iget-object p0, p0, Ld/f/ME;->n:Ld/f/Dz;

    .line 217125
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f11038e

    :goto_0
    const/4 v0, 0x0

    .line 217126
    invoke-virtual {p0, v1, v0}, Ld/f/Dz;->c(II)V

    return-void

    .line 217127
    :cond_0
    const v1, 0x7f110390

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "profilephotohandler/request failed for jid:"

    .line 217128
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ME;->b:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 217129
    invoke-virtual {p0, v0}, Ld/f/ME;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    const-string v1, "profilephotohandler/request success : "

    const-string v0, " | "

    .line 217130
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ME;->b:Ld/f/S/c;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 217131
    iput-boolean v3, p0, Ld/f/ME;->h:Z

    .line 217132
    iget-object v0, p0, Ld/f/ME;->j:Ld/f/ME$a;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 217133
    sget-object v1, Ld/f/ME;->a:Ljava/util/HashMap;

    iget-object v0, p0, Ld/f/ME;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217134
    invoke-virtual {p0, v3}, Ld/f/ME;->b(I)V

    .line 217135
    iget-object v1, p0, Ld/f/ME;->s:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/ME;->b:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    const/4 v10, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 217136
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217137
    :goto_0
    :try_start_1
    iget-object v0, p0, Ld/f/ME;->w:Ld/f/o/a/d;

    invoke-virtual {v0, v2, v10, v10}, Ld/f/o/a/d;->a(Ld/f/v/hd;II)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v10, -0x1

    .line 217138
    :catch_1
    :goto_1
    iget-boolean v0, p0, Ld/f/ME;->l:Z

    if-nez v0, :cond_3

    .line 217139
    invoke-virtual {v2}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217140
    iget-object v0, p0, Ld/f/ME;->r:Ld/f/o/a/f;

    invoke-virtual {v0, v2}, Ld/f/o/a/f;->b(Ld/f/v/hd;)Ljava/io/File;

    move-result-object v1

    .line 217141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217142
    new-instance v11, Lcom/whatsapp/data/ProfilePhotoChange;

    invoke-direct {v11}, Lcom/whatsapp/data/ProfilePhotoChange;-><init>()V

    .line 217143
    :try_start_2
    invoke-static {v1}, Ld/f/I/L;->a(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    goto :goto_2

    .line 217144
    :cond_1
    const/4 v11, 0x0

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 217145
    :catch_2
    move-exception v1

    const-string v0, "profilephotohandler/"

    .line 217146
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217147
    :goto_2
    iget-object v0, p0, Ld/f/ME;->d:[B

    iput-object v0, v11, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    .line 217148
    iput v10, v11, Lcom/whatsapp/data/ProfilePhotoChange;->newPhotoId:I

    .line 217149
    :goto_3
    iget-object v4, p0, Ld/f/ME;->y:Ld/f/ka/b/ia;

    iget-object v5, p0, Ld/f/ME;->b:Ld/f/S/c;

    const/4 v6, 0x0

    iget-object v0, p0, Ld/f/ME;->m:Ld/f/r/i;

    .line 217150
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v7

    .line 217151
    iget-object v0, p0, Ld/f/ME;->o:Ld/f/VB;

    .line 217152
    iget-object v9, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 217153
    invoke-static {v9}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217154
    invoke-virtual/range {v4 .. v11}, Ld/f/ka/b/ia;->a(Ld/f/S/c;Ljava/lang/String;JLd/f/S/m;ILcom/whatsapp/data/ProfilePhotoChange;)Ld/f/ka/b/N;

    move-result-object v6

    .line 217155
    iget-object v1, p0, Ld/f/ME;->v:Ld/f/v/Nb;

    iget-object v0, p0, Ld/f/ME;->b:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ld/f/v/Nb;->b(Ld/f/S/m;)Ld/f/ka/zb;

    move-result-object v5

    .line 217156
    instance-of v0, v5, Ld/f/ka/b/N;

    if-nez v0, :cond_6

    .line 217157
    iget-object v0, p0, Ld/f/ME;->u:Ld/f/v/jb;

    invoke-virtual {v0, v6}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 217158
    :cond_2
    :goto_4
    iget-object v0, p0, Ld/f/ME;->c:[B

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/f/ME;->d:[B

    if-nez v0, :cond_5

    .line 217159
    iget-object v0, p0, Ld/f/ME;->w:Ld/f/o/a/d;

    invoke-virtual {v0, v2}, Ld/f/o/a/d;->a(Ld/f/v/hd;)V

    .line 217160
    :goto_5
    iget-object v0, p0, Ld/f/ME;->w:Ld/f/o/a/d;

    invoke-virtual {v0, v2}, Ld/f/o/a/d;->b(Ld/f/v/hd;)V

    .line 217161
    iget-object v0, p0, Ld/f/ME;->n:Ld/f/Dz;

    new-instance v1, Ld/f/_k;

    invoke-direct {v1, p0}, Ld/f/_k;-><init>(Ld/f/ME;)V

    .line 217162
    iget-object v0, v0, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217163
    :cond_3
    iget-object v0, p0, Ld/f/ME;->e:Ld/f/ka/Gc;

    if-eqz v0, :cond_4

    .line 217164
    iget-object v2, p0, Ld/f/ME;->q:Ld/f/Ha/y;

    iget-object v1, v0, Ld/f/ka/Gc;->a:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, Ld/f/Ha/y;->a(Ljava/lang/String;I)V

    :cond_4
    return-void

    .line 217165
    :cond_5
    iget-object v3, p0, Ld/f/ME;->x:Ld/f/QE;

    iget-object v1, p0, Ld/f/ME;->c:[B

    iget-object v0, p0, Ld/f/ME;->d:[B

    invoke-virtual {v3, v2, v1, v0}, Ld/f/QE;->a(Ld/f/v/hd;[B[B)V

    goto :goto_5

    .line 217166
    :cond_6
    check-cast v5, Ld/f/ka/b/N;

    .line 217167
    iget v1, v5, Ld/f/ka/b/N;->S:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_9

    const/4 v4, 0x1

    .line 217168
    :goto_6
    invoke-virtual {v6}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 217169
    invoke-virtual {v5}, Ld/f/ka/b/N;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217170
    invoke-virtual {v6}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v1

    .line 217171
    invoke-virtual {v5}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_7
    if-eqz v4, :cond_7

    if-nez v3, :cond_2

    .line 217172
    :cond_7
    iget-object v0, p0, Ld/f/ME;->u:Ld/f/v/jb;

    invoke-virtual {v0, v6}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    goto :goto_4

    .line 217173
    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    .line 217174
    :cond_9
    const/4 v4, 0x0

    goto :goto_6
.end method

.method public final b(I)V
    .locals 5

    .line 217177
    new-instance v4, Ld/f/I/a/Da;

    invoke-direct {v4}, Ld/f/I/a/Da;-><init>()V

    .line 217178
    iget-object v0, p0, Ld/f/ME;->c:[B

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ld/f/ME;->d:[B

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    int-to-double v0, v1

    .line 217179
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Da;->b:Ljava/lang/Double;

    .line 217180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Ld/f/ME;->k:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Da;->f:Ljava/lang/Long;

    .line 217181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Da;->e:Ljava/lang/Integer;

    .line 217182
    iget v0, p0, Ld/f/ME;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ld/f/I/a/Da;->d:Ljava/lang/Integer;

    .line 217183
    iget-object v1, p0, Ld/f/ME;->p:Ld/f/I/S;

    const/4 v0, 0x1

    .line 217184
    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    .line 217185
    invoke-virtual {v1, v4, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void

    .line 217186
    :cond_0
    array-length v2, v0

    goto :goto_1

    :cond_1
    array-length v1, v0

    goto :goto_0
.end method

.method public final b(Ld/f/S/c;)V
    .locals 2

    .line 217187
    iget-object v0, p0, Ld/f/ME;->s:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 217188
    iget-object v0, p0, Ld/f/ME;->w:Ld/f/o/a/d;

    invoke-virtual {v0, v1}, Ld/f/o/a/d;->b(Ld/f/v/hd;)V

    .line 217189
    iget-object v0, p0, Ld/f/ME;->t:Ld/f/Cv;

    invoke-virtual {v0, p1}, Ld/f/Cv;->a(Ld/f/S/c;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 0

    .line 217203
    iget-boolean p0, p0, Ld/f/ME;->g:Z

    return p0
.end method

.method public onError(I)V
    .locals 2

    const-string v1, "profilephotohandler/request failed : "

    const-string v0, " | "

    .line 217204
    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ME;->b:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 217205
    invoke-virtual {p0, v0}, Ld/f/ME;->b(I)V

    .line 217206
    invoke-virtual {p0, p1}, Ld/f/ME;->a(I)V

    return-void
.end method
