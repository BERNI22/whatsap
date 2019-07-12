.class public Ld/f/W/i/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/W/i/j;


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/az;

.field public final d:Ld/f/I/S;

.field public final e:Ld/f/W/f/c;

.field public final f:Ld/f/uC;

.field public final g:Ld/f/W/c/e;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/az;Ld/f/I/S;Ld/f/W/f/c;Ld/f/uC;Ld/f/W/c/e;)V
    .locals 0

    .line 96067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96068
    iput-object p1, p0, Ld/f/W/i/j;->b:Ld/f/r/j;

    .line 96069
    iput-object p2, p0, Ld/f/W/i/j;->c:Ld/f/az;

    .line 96070
    iput-object p3, p0, Ld/f/W/i/j;->d:Ld/f/I/S;

    .line 96071
    iput-object p4, p0, Ld/f/W/i/j;->e:Ld/f/W/f/c;

    .line 96072
    iput-object p5, p0, Ld/f/W/i/j;->f:Ld/f/uC;

    .line 96073
    iput-object p6, p0, Ld/f/W/i/j;->g:Ld/f/W/c/e;

    return-void
.end method

.method public static synthetic a(Ld/f/W/i/j;Ld/f/W/g/d;Ld/f/UH;Ld/f/W/k/z;Ld/f/W/i/i;Ld/f/z/b/g;)V
    .locals 15

    .line 96137
    new-instance v4, Ld/f/W/k/G;

    new-instance v7, Ld/f/W/i/b;

    move-object/from16 v0, p4

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object v3, p0

    invoke-direct {v7, v3, v5, v2, v0}, Ld/f/W/i/b;-><init>(Ld/f/W/i/j;Ld/f/W/g/d;Ld/f/W/k/z;Ld/f/W/i/i;)V

    iget-object v8, v0, Ld/f/W/i/i;->g:Ld/f/W/k/w;

    iget-object v9, v0, Ld/f/W/i/i;->h:Ld/f/W/k/u;

    .line 96138
    iget-object v10, v2, Ld/f/W/k/z;->b:Ljava/io/File;

    .line 96139
    invoke-static {v10}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96140
    invoke-virtual {v3}, Ld/f/W/i/j;->c()Ljava/io/File;

    move-result-object v11

    .line 96141
    iget-wide v12, v2, Ld/f/W/k/z;->i:J

    .line 96142
    iget-wide v14, v2, Ld/f/W/k/z;->j:J

    .line 96143
    iget-boolean v1, v2, Ld/f/W/k/z;->l:Z

    .line 96144
    iget-boolean v0, v2, Ld/f/W/k/z;->k:Z

    move-object v2, v4

    .line 96145
    move-object/from16 p1, p5

    move-object/from16 v6, p2

    move/from16 p2, v1

    move/from16 p3, v0

    invoke-direct/range {v4 .. v18}, Ld/f/W/k/G;-><init>(Ld/f/W/g/d;Ld/f/UH;Ld/f/W/k/t;Ld/f/W/k/w;Ld/f/W/k/u;Ljava/io/File;Ljava/io/File;JJLd/f/z/b/g;ZZ)V

    .line 96146
    iget-object v1, v3, Ld/f/W/i/j;->f:Ld/f/uC;

    const/4 v0, 0x3

    .line 96147
    invoke-virtual {v1, v0}, Ld/f/uC;->a(B)Ld/f/W/k/x;

    move-result-object v1

    .line 96148
    iget-object v0, v2, Ld/f/W/k/y;->a:Ld/f/W/g/d;

    .line 96149
    invoke-virtual {v1, v0, v2}, Ld/f/W/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ld/f/W/i/j;Ld/f/W/g/d;Ld/f/W/k/z;Ld/f/W/i/i;Ld/f/W/k/A;)V
    .locals 7

    .line 96150
    iget-boolean v0, p4, Ld/f/W/k/A;->c:Z

    if-eqz v0, :cond_0

    .line 96151
    iget-object v1, p0, Ld/f/W/i/j;->g:Ld/f/W/c/e;

    .line 96152
    iget-object v6, p2, Ld/f/W/k/z;->a:Ljava/lang/String;

    .line 96153
    iget-object v0, p0, Ld/f/W/i/j;->b:Ld/f/r/j;

    .line 96154
    iget-object p0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 96155
    if-eqz v6, :cond_0

    .line 96156
    new-instance v2, Ld/f/W/c/b;

    iget-object v3, v1, Ld/f/W/c/e;->d:Ld/f/az;

    iget-object v4, v1, Ld/f/W/c/e;->e:Ld/f/D/c;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Ld/f/W/c/b;-><init>(Ld/f/az;Ld/f/D/c;Ld/f/W/g/d;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ld/f/W/P;->a(Ld/f/W/V;)V

    .line 96157
    :cond_0
    iget-object v0, p3, Ld/f/W/i/i;->b:Ld/f/f/g;

    invoke-virtual {v0, p4}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ld/f/W/i/j;Ld/f/W/i/i;Ld/f/W/g/d;Ld/f/UH;Ld/f/W/k/z;Ld/f/z/b/g;Ljava/io/File;Z)V
    .locals 13

    move-object/from16 v3, p6

    move-object v1, p1

    if-eqz p7, :cond_0

    if-eqz v3, :cond_0

    .line 96158
    new-instance v2, Ld/f/W/k/v;

    .line 96159
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 96160
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 96161
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/MediaFileUtils;->f(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ld/f/W/k/v;-><init>(Ljava/io/File;Ljava/lang/String;J[B)V

    .line 96162
    iget-object v0, v1, Ld/f/W/i/i;->d:Ld/f/f/g;

    invoke-virtual {v0, v2}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    .line 96163
    :cond_0
    new-instance v4, Ld/f/W/k/m;

    new-instance v7, Ld/f/W/i/e;

    move-object/from16 v0, p4

    move-object v5, p2

    move-object v2, p0

    invoke-direct {v7, v2, v5, v0, v1}, Ld/f/W/i/e;-><init>(Ld/f/W/i/j;Ld/f/W/g/d;Ld/f/W/k/z;Ld/f/W/i/i;)V

    iget-object v8, v1, Ld/f/W/i/i;->g:Ld/f/W/k/w;

    iget-object v9, v1, Ld/f/W/i/i;->h:Ld/f/W/k/u;

    .line 96164
    invoke-virtual {v2}, Ld/f/W/i/j;->c()Ljava/io/File;

    move-result-object v10

    .line 96165
    iget-wide v11, v0, Ld/f/W/k/z;->i:J

    .line 96166
    iget-wide p0, v0, Ld/f/W/k/z;->j:J

    .line 96167
    iget-boolean v0, v0, Ld/f/W/k/z;->l:Z

    .line 96168
    move-object/from16 p2, p5

    move-object/from16 v6, p3

    move/from16 p3, v0

    move-object/from16 p4, v3

    invoke-direct/range {v4 .. v17}, Ld/f/W/k/m;-><init>(Ld/f/W/g/d;Ld/f/UH;Ld/f/W/k/t;Ld/f/W/k/w;Ld/f/W/k/u;Ljava/io/File;JJLd/f/z/b/g;ZLjava/io/File;)V

    .line 96169
    iget-object v1, v2, Ld/f/W/i/j;->f:Ld/f/uC;

    const/16 v0, 0xd

    .line 96170
    invoke-virtual {v1, v0}, Ld/f/uC;->a(B)Ld/f/W/k/x;

    move-result-object v1

    .line 96171
    iget-object v0, v4, Ld/f/W/k/y;->a:Ld/f/W/g/d;

    .line 96172
    invoke-virtual {v1, v0, v4}, Ld/f/W/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Ld/f/W/i/j;Ld/f/W/g/d;Ld/f/W/k/z;Ld/f/W/i/i;Ld/f/W/k/A;)V
    .locals 7

    .line 96194
    iget-boolean v0, p4, Ld/f/W/k/A;->c:Z

    if-eqz v0, :cond_0

    .line 96195
    iget-object v1, p0, Ld/f/W/i/j;->g:Ld/f/W/c/e;

    .line 96196
    iget-object v6, p2, Ld/f/W/k/z;->a:Ljava/lang/String;

    .line 96197
    iget-object v0, p0, Ld/f/W/i/j;->b:Ld/f/r/j;

    .line 96198
    iget-object p0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 96199
    if-eqz v6, :cond_0

    .line 96200
    new-instance v2, Ld/f/W/c/b;

    iget-object v3, v1, Ld/f/W/c/e;->d:Ld/f/az;

    iget-object v4, v1, Ld/f/W/c/e;->e:Ld/f/D/c;

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Ld/f/W/c/b;-><init>(Ld/f/az;Ld/f/D/c;Ld/f/W/g/d;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ld/f/W/P;->a(Ld/f/W/V;)V

    .line 96201
    :cond_0
    iget-object v0, p3, Ld/f/W/i/i;->b:Ld/f/f/g;

    invoke-virtual {v0, p4}, Ld/f/f/g;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/W/k/z;Ld/f/W/g/d;)Ld/f/W/i/i;
    .locals 21

    .line 96074
    new-instance v13, Ld/f/UH;

    move-object/from16 v1, p0

    iget-object v0, v1, Ld/f/W/i/j;->d:Ld/f/I/S;

    invoke-direct {v13, v0}, Ld/f/UH;-><init>(Ld/f/I/S;)V

    .line 96075
    new-instance v2, Ld/f/W/i/i;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v13}, Ld/f/W/i/i;-><init>(Ld/f/W/k/z;Ld/f/UH;)V

    .line 96076
    iget-boolean v3, v0, Ld/f/W/k/z;->m:Z

    move-object/from16 v12, p2

    if-nez v3, :cond_1

    .line 96077
    iget-object v3, v0, Ld/f/W/k/z;->b:Ljava/io/File;

    if-nez v3, :cond_1

    .line 96078
    new-instance v11, Ld/f/W/k/k;

    iget-object v14, v2, Ld/f/W/i/i;->f:Ld/f/W/k/t;

    iget-object v15, v2, Ld/f/W/i/i;->g:Ld/f/W/k/w;

    iget-object v6, v2, Ld/f/W/i/i;->h:Ld/f/W/k/u;

    .line 96079
    iget-object v5, v0, Ld/f/W/k/z;->c:Ljava/lang/String;

    .line 96080
    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96081
    iget-object v7, v1, Ld/f/W/i/j;->c:Ld/f/az;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    .line 96082
    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Ld/f/W/k/k;-><init>(Ld/f/W/g/d;Ld/f/UH;Ld/f/W/k/t;Ld/f/W/k/w;Ld/f/W/k/u;Ljava/lang/String;Ljava/io/File;)V

    .line 96083
    iget-object v1, v1, Ld/f/W/i/j;->f:Ld/f/uC;

    .line 96084
    iget-byte v0, v0, Ld/f/W/k/z;->f:B

    .line 96085
    invoke-virtual {v1, v0}, Ld/f/uC;->a(B)Ld/f/W/k/x;

    move-result-object v1

    .line 96086
    iget-object v0, v11, Ld/f/W/k/y;->a:Ld/f/W/g/d;

    .line 96087
    invoke-virtual {v1, v0, v11}, Ld/f/W/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 96088
    :cond_0
    :goto_0
    return-object v2

    .line 96089
    :cond_1
    iget-byte v4, v0, Ld/f/W/k/z;->f:B

    const/16 v3, 0xd

    if-ne v4, v3, :cond_2

    .line 96090
    iget-object v6, v1, Ld/f/W/i/j;->g:Ld/f/W/c/e;

    .line 96091
    iget-object v5, v0, Ld/f/W/k/z;->a:Ljava/lang/String;

    .line 96092
    iget-object v3, v1, Ld/f/W/i/j;->b:Ld/f/r/j;

    .line 96093
    iget-object v4, v3, Ld/f/r/j;->b:Landroid/app/Application;

    .line 96094
    new-instance v3, Ld/f/W/i/f;

    move-object v12, v12

    move-object v15, v13

    move-object v10, v3

    move-object v11, v1

    move-object v13, v0

    move-object v14, v2

    invoke-direct/range {v10 .. v15}, Ld/f/W/i/f;-><init>(Ld/f/W/i/j;Ld/f/W/g/d;Ld/f/W/k/z;Ld/f/W/i/i;Ld/f/UH;)V

    .line 96095
    invoke-virtual {v6, v12, v5, v4, v3}, Ld/f/W/c/e;->a(Ld/f/W/g/d;Ljava/lang/String;Landroid/content/Context;Ld/f/W/c/c;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v4, v3, :cond_3

    .line 96096
    iget-object v5, v1, Ld/f/W/i/j;->g:Ld/f/W/c/e;

    .line 96097
    iget-object v4, v0, Ld/f/W/k/z;->a:Ljava/lang/String;

    .line 96098
    iget-object v3, v1, Ld/f/W/i/j;->b:Ld/f/r/j;

    .line 96099
    iget-object v3, v3, Ld/f/r/j;->b:Landroid/app/Application;

    .line 96100
    new-instance v6, Ld/f/W/i/d;

    move-object v7, v1

    move-object v8, v12

    move-object v9, v13

    move-object v10, v0

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, Ld/f/W/i/d;-><init>(Ld/f/W/i/j;Ld/f/W/g/d;Ld/f/UH;Ld/f/W/k/z;Ld/f/W/i/i;)V

    .line 96101
    invoke-virtual {v5, v12, v4, v3, v6}, Ld/f/W/c/e;->a(Ld/f/W/g/d;Ljava/lang/String;Landroid/content/Context;Ld/f/W/c/c;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 96102
    new-instance v11, Ld/f/W/k/i;

    iget-object v7, v2, Ld/f/W/i/i;->f:Ld/f/W/k/t;

    iget-object v5, v2, Ld/f/W/i/i;->g:Ld/f/W/k/w;

    iget-object v4, v2, Ld/f/W/i/i;->h:Ld/f/W/k/u;

    .line 96103
    iget-object v3, v0, Ld/f/W/k/z;->b:Ljava/io/File;

    .line 96104
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96105
    iget-boolean v8, v0, Ld/f/W/k/z;->l:Z

    .line 96106
    iget-object v9, v1, Ld/f/W/i/j;->c:Ld/f/az;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".aac"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    .line 96107
    move-object v12, v12

    move-object v13, v13

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v8

    invoke-direct/range {v11 .. v19}, Ld/f/W/k/i;-><init>(Ld/f/W/g/d;Ld/f/UH;Ld/f/W/k/t;Ld/f/W/k/w;Ld/f/W/k/u;Ljava/io/File;ZLjava/io/File;)V

    .line 96108
    iget-object v0, v1, Ld/f/W/i/j;->f:Ld/f/uC;

    .line 96109
    invoke-virtual {v0, v6}, Ld/f/uC;->a(B)Ld/f/W/k/x;

    move-result-object v1

    .line 96110
    iget-object v0, v11, Ld/f/W/k/y;->a:Ld/f/W/g/d;

    .line 96111
    invoke-virtual {v1, v0, v11}, Ld/f/W/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    if-eq v4, v8, :cond_5

    const/16 v3, 0x17

    if-eq v4, v3, :cond_5

    const/16 v3, 0x22

    if-ne v4, v3, :cond_6

    .line 96112
    :cond_5
    new-instance v9, Ld/f/W/k/p;

    .line 96113
    iget-object v7, v0, Ld/f/W/k/z;->c:Ljava/lang/String;

    .line 96114
    invoke-static {v7}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Ld/f/W/i/i;->f:Ld/f/W/k/t;

    iget-object v5, v2, Ld/f/W/i/i;->g:Ld/f/W/k/w;

    iget-object v4, v2, Ld/f/W/i/i;->h:Ld/f/W/k/u;

    .line 96115
    invoke-virtual {v1}, Ld/f/W/i/j;->b()Ljava/io/File;

    move-result-object v16

    .line 96116
    iget-object v3, v0, Ld/f/W/k/z;->o:Ld/f/W/k/o;

    .line 96117
    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96118
    iget-boolean v0, v0, Ld/f/W/k/z;->p:Z

    .line 96119
    move-object v10, v12

    move-object v11, v7

    move-object v12, v13

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-direct/range {v9 .. v18}, Ld/f/W/k/p;-><init>(Ld/f/W/g/d;Ljava/lang/String;Ld/f/UH;Ld/f/W/k/t;Ld/f/W/k/w;Ld/f/W/k/u;Ljava/io/File;Ld/f/W/k/o;Z)V

    .line 96120
    iget-object v0, v1, Ld/f/W/i/j;->f:Ld/f/uC;

    .line 96121
    invoke-virtual {v0, v8}, Ld/f/uC;->a(B)Ld/f/W/k/x;

    move-result-object v1

    .line 96122
    iget-object v0, v9, Ld/f/W/k/y;->a:Ld/f/W/g/d;

    .line 96123
    invoke-virtual {v1, v0, v9}, Ld/f/W/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto/16 :goto_0

    .line 96124
    :cond_6
    const/16 v7, 0x14

    if-ne v4, v7, :cond_0

    .line 96125
    new-instance v14, Ld/f/W/k/D;

    .line 96126
    iget-object v8, v0, Ld/f/W/k/z;->c:Ljava/lang/String;

    .line 96127
    invoke-static {v8}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96128
    iget-object v6, v0, Ld/f/W/k/z;->d:Ljava/lang/String;

    .line 96129
    iget-object v9, v0, Ld/f/W/k/z;->n:Ld/f/ta/xa;

    .line 96130
    iget-object v5, v2, Ld/f/W/i/i;->f:Ld/f/W/k/t;

    iget-object v4, v2, Ld/f/W/i/i;->g:Ld/f/W/k/w;

    iget-object v3, v2, Ld/f/W/i/i;->h:Ld/f/W/k/u;

    .line 96131
    iget-object v10, v1, Ld/f/W/i/j;->c:Ld/f/az;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 96132
    move-object v15, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    invoke-direct/range {v14 .. v23}, Ld/f/W/k/D;-><init>(Ld/f/W/g/d;Ljava/lang/String;Ljava/lang/String;Ld/f/ta/xa;Ld/f/UH;Ld/f/W/k/t;Ld/f/W/k/w;Ld/f/W/k/u;Ljava/io/File;)V

    .line 96133
    iget-object v0, v1, Ld/f/W/i/j;->f:Ld/f/uC;

    .line 96134
    invoke-virtual {v0, v7}, Ld/f/uC;->a(B)Ld/f/W/k/x;

    move-result-object v1

    .line 96135
    iget-object v0, v14, Ld/f/W/k/y;->a:Ld/f/W/g/d;

    .line 96136
    invoke-virtual {v1, v0, v14}, Ld/f/W/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    goto/16 :goto_0
.end method

.method public a(Ld/f/W/g/d;B)Z
    .locals 2

    .line 96173
    iget-object v0, p0, Ld/f/W/i/j;->f:Ld/f/uC;

    .line 96174
    invoke-virtual {v0, p2}, Ld/f/uC;->a(B)Ld/f/W/k/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/W/Q;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 96175
    iget-object v0, p0, Ld/f/W/i/j;->g:Ld/f/W/c/e;

    invoke-virtual {v0, p1}, Ld/f/W/Q;->a(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 96176
    iget-object v0, p0, Ld/f/W/i/j;->e:Ld/f/W/f/c;

    invoke-virtual {v0, p1}, Ld/f/W/Q;->a(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    return v0
.end method

.method public b(Ld/f/W/k/z;Ld/f/W/g/d;)Ld/f/W/i/i;
    .locals 13

    .line 96177
    new-instance v6, Ld/f/UH;

    iget-object v0, p0, Ld/f/W/i/j;->d:Ld/f/I/S;

    invoke-direct {v6, v0}, Ld/f/UH;-><init>(Ld/f/I/S;)V

    .line 96178
    new-instance v2, Ld/f/W/i/i;

    invoke-direct {v2, p1, v6}, Ld/f/W/i/i;-><init>(Ld/f/W/k/z;Ld/f/UH;)V

    .line 96179
    iget-byte v3, p1, Ld/f/W/k/z;->f:B

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    const/16 v0, 0x17

    if-ne v3, v0, :cond_1

    .line 96180
    :cond_0
    iget-object v0, p1, Ld/f/W/k/z;->c:Ljava/lang/String;

    .line 96181
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96182
    new-instance v3, Ld/f/W/k/p;

    .line 96183
    iget-object v5, p1, Ld/f/W/k/z;->c:Ljava/lang/String;

    .line 96184
    iget-object v7, v2, Ld/f/W/i/i;->f:Ld/f/W/k/t;

    const/4 v8, 0x0

    iget-object v9, v2, Ld/f/W/i/i;->h:Ld/f/W/k/u;

    .line 96185
    invoke-virtual {p0}, Ld/f/W/i/j;->b()Ljava/io/File;

    move-result-object v10

    .line 96186
    iget-object v11, p1, Ld/f/W/k/z;->o:Ld/f/W/k/o;

    .line 96187
    invoke-static {v11}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    move-object v4, p2

    invoke-direct/range {v3 .. v12}, Ld/f/W/k/p;-><init>(Ld/f/W/g/d;Ljava/lang/String;Ld/f/UH;Ld/f/W/k/t;Ld/f/W/k/w;Ld/f/W/k/u;Ljava/io/File;Ld/f/W/k/o;Z)V

    .line 96188
    iget-object v0, p0, Ld/f/W/i/j;->f:Ld/f/uC;

    .line 96189
    invoke-virtual {v0, v1}, Ld/f/uC;->a(B)Ld/f/W/k/x;

    move-result-object v1

    .line 96190
    iget-object v0, v3, Ld/f/W/k/y;->a:Ld/f/W/g/d;

    .line 96191
    invoke-virtual {v1, v0, v3}, Ld/f/W/Q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-object v2

    .line 96192
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 2

    .line 96193
    iget-object p0, p0, Ld/f/W/i/j;->c:Ld/f/az;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 2

    .line 96202
    iget-object p0, p0, Ld/f/W/i/j;->c:Ld/f/az;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
