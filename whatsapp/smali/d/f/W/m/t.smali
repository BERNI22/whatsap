.class public Ld/f/W/m/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/m/t;

.field public static final b:Ld/f/ea/m;

.field public static final c:Ld/f/ea/m;


# instance fields
.field public final d:Ld/f/xC;

.field public final e:Ld/f/Dz;

.field public final f:Ld/f/Wx;

.field public final g:Ld/f/VB;

.field public final h:Ld/f/Y/da;

.field public final i:Ld/f/Y/ka;

.field public final j:Ld/f/v/jb;

.field public final k:Ld/f/a/j;

.field public final l:Ld/f/mH;

.field public final m:Ld/f/sC;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 97051
    new-instance v1, Ld/f/ea/m;

    const/4 v2, 0x1

    const/16 v0, 0x14

    .line 97052
    invoke-direct {v1, v2, v0, v0, v2}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 97053
    sput-object v1, Ld/f/W/m/t;->b:Ld/f/ea/m;

    .line 97054
    new-instance v1, Ld/f/ea/m;

    const/16 v0, 0x3c

    .line 97055
    invoke-direct {v1, v2, v0, v0, v2}, Ld/f/ea/m;-><init>(IIIZ)V

    .line 97056
    sput-object v1, Ld/f/W/m/t;->c:Ld/f/ea/m;

    return-void
.end method

.method public constructor <init>(Ld/f/xC;Ld/f/Dz;Ld/f/Wx;Ld/f/VB;Ld/f/Y/da;Ld/f/Y/ka;Ld/f/v/jb;Ld/f/a/j;Ld/f/mH;Ld/f/sC;)V
    .locals 0

    .line 97057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97058
    iput-object p1, p0, Ld/f/W/m/t;->d:Ld/f/xC;

    .line 97059
    iput-object p2, p0, Ld/f/W/m/t;->e:Ld/f/Dz;

    .line 97060
    iput-object p3, p0, Ld/f/W/m/t;->f:Ld/f/Wx;

    .line 97061
    iput-object p4, p0, Ld/f/W/m/t;->g:Ld/f/VB;

    .line 97062
    iput-object p5, p0, Ld/f/W/m/t;->h:Ld/f/Y/da;

    .line 97063
    iput-object p6, p0, Ld/f/W/m/t;->i:Ld/f/Y/ka;

    .line 97064
    iput-object p7, p0, Ld/f/W/m/t;->j:Ld/f/v/jb;

    .line 97065
    iput-object p8, p0, Ld/f/W/m/t;->k:Ld/f/a/j;

    .line 97066
    iput-object p9, p0, Ld/f/W/m/t;->l:Ld/f/mH;

    .line 97067
    iput-object p10, p0, Ld/f/W/m/t;->m:Ld/f/sC;

    return-void
.end method

.method public static synthetic a(ILd/f/ka/b/C;)V
    .locals 2

    .line 97068
    iget-object v1, p1, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 97069
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/jC;

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 97070
    iput-boolean v0, v1, Ld/f/jC;->n:Z

    :cond_1
    return-void
.end method

.method public static synthetic a(Ld/f/W/m/t;ILd/f/ka/b/C;)V
    .locals 7

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 97071
    iget-object v4, p2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 97072
    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97073
    iget-object v0, p2, Ld/f/ka/b/C;->X:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mediauploadresponseprocessor/uploaded, but url is null for "

    .line 97074
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97075
    :cond_0
    iget-object v0, v4, Ld/f/jC;->u:[B

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v4, Ld/f/jC;->K:J

    cmp-long v0, v0, v5

    .line 97076
    :cond_1
    iget-wide v0, p2, Ld/f/ka/b/C;->Z:J

    cmp-long v0, v0, v5

    if-gtz v0, :cond_2

    .line 97077
    iget-object v0, v4, Ld/f/jC;->l:Ljava/io/File;

    if-eqz v0, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Ld/f/jC;->l:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; exists="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ld/f/jC;->l:Ljava/io/File;

    .line 97078
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Ld/f/jC;->l:Ljava/io/File;

    .line 97079
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v0, "mediauploadresponseprocessor/uploaded, but mediaSize="

    .line 97080
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 97081
    iget-wide v0, p2, Ld/f/ka/b/C;->Z:J

    .line 97082
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; file="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97083
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 97084
    :cond_2
    instance-of v0, p2, Ld/f/ka/b/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/f/W/m/t;->k:Ld/f/a/j;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 97085
    move-object v1, p2

    check-cast v1, Ld/f/ka/b/z;

    iget-object v0, p0, Ld/f/W/m/t;->k:Ld/f/a/j;

    invoke-virtual {v0}, Ld/f/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97086
    iput v0, v1, Ld/f/ka/b/z;->ba:I

    .line 97087
    :cond_3
    iget-object v1, p0, Ld/f/W/m/t;->j:Ld/f/v/jb;

    if-ne p1, v2, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p2, v0}, Ld/f/v/jb;->e(Ld/f/ka/zb;I)V

    if-eq p1, v2, :cond_4

    .line 97088
    iget-object v0, p0, Ld/f/W/m/t;->m:Ld/f/sC;

    invoke-virtual {v0, p2}, Ld/f/sC;->b(Ld/f/ka/zb;)V

    :cond_4
    return-void

    .line 97089
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 97090
    :cond_6
    const-string v4, "null"

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/f/bI;ILd/f/W/m/s;IZ)V
    .locals 11

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 97091
    :cond_0
    move/from16 v0, p5

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/f/W/m/t;->a(Ld/f/bI;ILd/f/W/m/s;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 97092
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediauploadresponseprocessor/processUploadResponse/not regular upload, but upload response is null: uploadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    if-ne p4, v0, :cond_6

    .line 97093
    iget-object v1, p3, Ld/f/W/m/s;->b:Ld/f/W/h/c;

    check-cast v1, Ld/f/W/h/f;

    .line 97094
    iget-object v10, p3, Ld/f/W/m/s;->c:Ld/f/W/m/q;

    .line 97095
    check-cast p1, Ld/f/BF;

    invoke-virtual {p1}, Ld/f/BF;->c()Ld/f/ka/b/C;

    move-result-object v9

    const-string v0, "webmediareupload/end "

    .line 97096
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v9, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v7, 0x5

    if-nez p2, :cond_5

    const-string v0, "webmediareupload/success "

    .line 97097
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v9, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ld/f/W/m/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97098
    iget-object v8, p0, Ld/f/W/m/t;->i:Ld/f/Y/ka;

    .line 97099
    iget-object v6, v1, Ld/f/W/h/f;->g:Ljava/lang/String;

    .line 97100
    new-instance v5, Ld/f/ka/d/x;

    .line 97101
    invoke-virtual {v10}, Ld/f/W/m/q;->l()Ljava/lang/String;

    move-result-object v4

    .line 97102
    invoke-virtual {v10}, Ld/f/W/m/q;->i()Ld/f/W/U;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ld/f/W/m/q;->i()Ld/f/W/U;

    move-result-object v0

    iget-object v2, v0, Ld/f/W/U;->a:[B

    .line 97103
    :cond_4
    invoke-virtual {v10}, Ld/f/W/m/q;->c()Ljava/lang/String;

    move-result-object v1

    .line 97104
    invoke-virtual {v10}, Ld/f/W/m/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v2, v1, v0}, Ld/f/ka/d/x;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 97105
    invoke-virtual {v8, v6, v5, v7}, Ld/f/Y/ka;->a(Ljava/lang/String;Ld/f/ka/Ec;I)V

    .line 97106
    iget-object v0, p0, Ld/f/W/m/t;->j:Ld/f/v/jb;

    invoke-virtual {v0, v9, v3}, Ld/f/v/jb;->e(Ld/f/ka/zb;I)V

    goto/16 :goto_0

    .line 97107
    :cond_5
    iget-object v3, p0, Ld/f/W/m/t;->i:Ld/f/Y/ka;

    .line 97108
    iget-object v2, v1, Ld/f/W/h/f;->g:Ljava/lang/String;

    .line 97109
    new-instance v1, Ld/f/ka/d/x;

    const/16 v0, 0x1f6

    invoke-direct {v1, v0}, Ld/f/ka/d/x;-><init>(I)V

    .line 97110
    invoke-virtual {v3, v2, v1, v7}, Ld/f/Y/ka;->a(Ljava/lang/String;Ld/f/ka/Ec;I)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    .line 97111
    check-cast p1, Ld/f/BF;

    invoke-virtual {p1}, Ld/f/BF;->c()Ld/f/ka/b/C;

    move-result-object v5

    .line 97112
    iget-object v4, p3, Ld/f/W/m/s;->b:Ld/f/W/h/c;

    check-cast v4, Ld/f/W/h/b;

    if-nez p2, :cond_1

    .line 97113
    iget-object v1, p0, Ld/f/W/m/t;->h:Ld/f/Y/da;

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v8, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 97114
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v7

    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97115
    iget-object v6, v4, Ld/f/W/h/b;->g:Ld/f/S/m;

    .line 97116
    iget-object v0, v1, Ld/f/Y/da;->m:Ld/f/qJ;

    .line 97117
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_7

    .line 97118
    iget-object v4, v1, Ld/f/Y/da;->h:Ld/f/Y/N;

    const/4 v1, 0x0

    const/16 v0, 0x22

    .line 97119
    invoke-static {v2, v1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    .line 97120
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97121
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97122
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "participant"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97123
    invoke-virtual {v4, v2}, Ld/f/Y/N;->a(Landroid/os/Message;)V

    .line 97124
    :cond_7
    iget-object v0, p0, Ld/f/W/m/t;->j:Ld/f/v/jb;

    invoke-virtual {v0, v5, v3}, Ld/f/v/jb;->e(Ld/f/ka/zb;I)V

    goto/16 :goto_0
.end method

.method public final a(Ld/f/bI;ILd/f/W/m/s;Z)V
    .locals 7

    const/4 v4, 0x0

    if-nez p2, :cond_2

    const/4 v3, 0x2

    .line 97125
    :goto_0
    iget-object v5, p0, Ld/f/W/m/t;->g:Ld/f/VB;

    check-cast p1, Ld/f/BF;

    .line 97126
    iget-object v0, p1, Ld/f/BF;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/b/C;

    .line 97127
    invoke-static {v5, v1}, Ld/f/ka/Eb;->d(Ld/f/VB;Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_1

    .line 97128
    iput v4, v1, Ld/f/ka/zb;->a:I

    goto :goto_1

    .line 97129
    :cond_1
    invoke-virtual {v1, v3}, Ld/f/ka/zb;->d(I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x15

    const/4 v2, 0x1

    if-eq p2, v0, :cond_b

    packed-switch p2, :pswitch_data_0

    .line 97130
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ld/f/BF;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-eqz p3, :cond_9

    .line 97131
    iget-object v0, p3, Ld/f/W/m/s;->b:Ld/f/W/h/c;

    .line 97132
    iget-object v0, v0, Ld/f/W/h/c;->a:Ld/f/W/m/u;

    :goto_3
    if-eqz v0, :cond_5

    .line 97133
    iget-object v1, v0, Ld/f/W/m/u;->a:Ljava/lang/Long;

    .line 97134
    :cond_5
    iget-object v6, p0, Ld/f/W/m/t;->l:Ld/f/mH;

    .line 97135
    invoke-virtual {p1}, Ld/f/BF;->c()Ld/f/ka/b/C;

    move-result-object v5

    if-eqz v1, :cond_8

    .line 97136
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 97137
    :goto_4
    invoke-static {p2}, Ld/f/mH;->a(I)I

    move-result v4

    .line 97138
    invoke-virtual {v6, v5, v0, v1, v4}, Ld/f/mH;->a(Ld/f/ka/zb;JI)V

    :cond_6
    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_7

    .line 97139
    new-instance v0, Ld/f/W/m/f;

    invoke-direct {v0, p2}, Ld/f/W/m/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ld/f/BF;->a(Ld/f/za/Wa;)V

    .line 97140
    :cond_7
    new-instance v0, Ld/f/W/m/g;

    invoke-direct {v0, p0, v3}, Ld/f/W/m/g;-><init>(Ld/f/W/m/t;I)V

    invoke-virtual {p1, v0}, Ld/f/BF;->a(Ld/f/za/Wa;)V

    return-void

    .line 97141
    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 97142
    :cond_9
    move-object v0, v1

    goto :goto_3

    .line 97143
    :pswitch_0
    iget-object v1, p0, Ld/f/W/m/t;->e:Ld/f/Dz;

    const v0, 0x7f110349

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->a(II)V

    goto :goto_2

    .line 97144
    :pswitch_1
    iget-object v1, p0, Ld/f/W/m/t;->e:Ld/f/Dz;

    const v0, 0x7f110a3b

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    goto :goto_2

    .line 97145
    :pswitch_2
    iget-object v1, p0, Ld/f/W/m/t;->e:Ld/f/Dz;

    const v0, 0x7f11034c

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->a(II)V

    goto :goto_2

    .line 97146
    :pswitch_3
    invoke-virtual {p1}, Ld/f/BF;->c()Ld/f/ka/b/C;

    move-result-object v0

    iget-byte v0, v0, Ld/f/ka/zb;->q:B

    .line 97147
    if-ne v0, v2, :cond_a

    .line 97148
    iget-object v1, p0, Ld/f/W/m/t;->e:Ld/f/Dz;

    const v0, 0x7f110341

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->a(II)V

    goto :goto_2

    .line 97149
    :cond_a
    iget-object v1, p0, Ld/f/W/m/t;->e:Ld/f/Dz;

    const v0, 0x7f11033b

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->a(II)V

    goto :goto_2

    .line 97150
    :pswitch_4
    iget-object v1, p0, Ld/f/W/m/t;->e:Ld/f/Dz;

    const v0, 0x7f11064a

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->a(II)V

    goto :goto_2

    .line 97151
    :pswitch_5
    iget-object v1, p0, Ld/f/W/m/t;->e:Ld/f/Dz;

    iget-object v0, p0, Ld/f/W/m/t;->d:Ld/f/xC;

    invoke-virtual {v0}, Ld/f/xC;->b()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->a(II)V

    goto/16 :goto_2

    .line 97152
    :cond_b
    if-eqz p4, :cond_4

    .line 97153
    iget-object v1, p0, Ld/f/W/m/t;->e:Ld/f/Dz;

    const v0, 0x7f110a3c

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
