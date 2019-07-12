.class public Ld/f/da/Aa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/Aa$b;,
        Ld/f/da/Aa$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/da/Aa;


# instance fields
.field public final b:Ld/f/r/i;

.field public final c:Ld/f/Dz;

.field public final d:Ld/f/za/Hb;

.field public final e:Ld/f/v/Jb;

.field public final f:Ld/f/r/a/r;

.field public final g:Ld/f/ka/b/u;

.field public final h:Ld/f/da/Sa;

.field public final i:Ld/f/v/jb;

.field public final j:Ld/f/da/ja;

.field public final k:Ld/f/da/Fa;

.field public final l:Ld/f/da/Oa;

.field public final m:Ld/f/da/la;

.field public final n:Ld/f/AA;

.field public final o:Ld/f/v/fb;


# direct methods
.method public constructor <init>(Ld/f/r/i;Ld/f/Dz;Ld/f/za/Hb;Ld/f/v/Jb;Ld/f/r/a/r;Ld/f/ka/b/u;Ld/f/da/Sa;Ld/f/v/jb;Ld/f/da/ja;Ld/f/da/Fa;Ld/f/da/Oa;Ld/f/da/la;Ld/f/AA;Ld/f/v/fb;)V
    .locals 0

    .line 111123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111124
    iput-object p1, p0, Ld/f/da/Aa;->b:Ld/f/r/i;

    .line 111125
    iput-object p2, p0, Ld/f/da/Aa;->c:Ld/f/Dz;

    .line 111126
    iput-object p3, p0, Ld/f/da/Aa;->d:Ld/f/za/Hb;

    .line 111127
    iput-object p4, p0, Ld/f/da/Aa;->e:Ld/f/v/Jb;

    .line 111128
    iput-object p5, p0, Ld/f/da/Aa;->f:Ld/f/r/a/r;

    .line 111129
    iput-object p6, p0, Ld/f/da/Aa;->g:Ld/f/ka/b/u;

    .line 111130
    iput-object p7, p0, Ld/f/da/Aa;->h:Ld/f/da/Sa;

    .line 111131
    iput-object p8, p0, Ld/f/da/Aa;->i:Ld/f/v/jb;

    .line 111132
    iput-object p9, p0, Ld/f/da/Aa;->j:Ld/f/da/ja;

    .line 111133
    iput-object p10, p0, Ld/f/da/Aa;->k:Ld/f/da/Fa;

    .line 111134
    iput-object p11, p0, Ld/f/da/Aa;->l:Ld/f/da/Oa;

    .line 111135
    iput-object p12, p0, Ld/f/da/Aa;->m:Ld/f/da/la;

    .line 111136
    iput-object p13, p0, Ld/f/da/Aa;->n:Ld/f/AA;

    .line 111137
    iput-object p14, p0, Ld/f/da/Aa;->o:Ld/f/v/fb;

    return-void
.end method

.method public static a(Ld/f/ka/zb;)Ld/f/S/K;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 111138
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object p0

    invoke-static {p0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object p0

    goto :goto_0
.end method

.method public static a()Ld/f/da/Aa;
    .locals 17

    .line 111139
    sget-object v0, Ld/f/da/Aa;->a:Ld/f/da/Aa;

    if-nez v0, :cond_1

    .line 111140
    const-class v1, Ld/f/da/Aa;

    monitor-enter v1

    .line 111141
    :try_start_0
    sget-object v0, Ld/f/da/Aa;->a:Ld/f/da/Aa;

    if-nez v0, :cond_0

    .line 111142
    new-instance v2, Ld/f/da/Aa;

    .line 111143
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    move-result-object v3

    .line 111144
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v4

    .line 111145
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v5

    .line 111146
    invoke-static {}, Ld/f/v/Jb;->b()Ld/f/v/Jb;

    move-result-object v6

    .line 111147
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v7

    .line 111148
    invoke-static {}, Ld/f/ka/b/u;->a()Ld/f/ka/b/u;

    move-result-object v8

    .line 111149
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v9

    .line 111150
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v10

    .line 111151
    invoke-static {}, Ld/f/da/ja;->h()Ld/f/da/ja;

    move-result-object v11

    .line 111152
    invoke-static {}, Ld/f/da/Fa;->a()Ld/f/da/Fa;

    move-result-object v12

    .line 111153
    invoke-static {}, Ld/f/da/Oa;->a()Ld/f/da/Oa;

    move-result-object v13

    .line 111154
    invoke-static {}, Ld/f/da/la;->a()Ld/f/da/la;

    move-result-object v14

    .line 111155
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v15

    .line 111156
    invoke-static {}, Ld/f/v/fb;->a()Ld/f/v/fb;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, Ld/f/da/Aa;-><init>(Ld/f/r/i;Ld/f/Dz;Ld/f/za/Hb;Ld/f/v/Jb;Ld/f/r/a/r;Ld/f/ka/b/u;Ld/f/da/Sa;Ld/f/v/jb;Ld/f/da/ja;Ld/f/da/Fa;Ld/f/da/Oa;Ld/f/da/la;Ld/f/AA;Ld/f/v/fb;)V

    sput-object v2, Ld/f/da/Aa;->a:Ld/f/da/Aa;

    .line 111157
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111158
    :cond_1
    :goto_0
    sget-object v0, Ld/f/da/Aa;->a:Ld/f/da/Aa;

    return-object v0
.end method

.method public static synthetic a(Ld/f/da/Aa;Landroid/widget/Button;Ld/f/da/Aa$b;Ld/f/v/a/E;Ld/f/ka/zb;ZLandroid/view/View;)V
    .locals 8

    .line 111227
    invoke-static {p4}, Ld/f/da/Aa;->a(Ld/f/ka/zb;)Ld/f/S/K;

    move-result-object v5

    .line 111228
    move-object v3, p0

    iget-object v0, v3, Ld/f/da/Aa;->c:Ld/f/Dz;

    invoke-virtual {v0}, Ld/f/Dz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111229
    move-object v7, p1

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    .line 111230
    move-object v4, p3

    move p0, p5

    invoke-virtual {v3, v7, v0, v4, p0}, Ld/f/da/Aa;->a(Landroid/widget/TextView;ZLd/f/v/a/E;Z)V

    .line 111231
    iget-object v1, v3, Ld/f/da/Aa;->l:Ld/f/da/Oa;

    iget-object v0, v4, Ld/f/v/a/E;->i:Ljava/lang/String;

    new-instance v2, Ld/f/da/za;

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Ld/f/da/za;-><init>(Ld/f/da/Aa;Ld/f/v/a/E;Ld/f/S/K;Ld/f/da/Aa$b;Landroid/widget/TextView;ZLandroid/content/Context;)V

    invoke-virtual {v1, v0, v2}, Ld/f/da/Oa;->a(Ljava/lang/String;Ld/f/da/Aa$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/f/da/Aa;Ld/f/v/a/E;Ld/f/da/Aa$b;Landroid/content/Context;Ld/f/da/xa;)V
    .locals 9

    if-nez p4, :cond_0

    .line 111232
    iget-object v0, p0, Ld/f/da/Aa;->h:Ld/f/da/Sa;

    .line 111233
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 111234
    iget-object v1, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    .line 111235
    iget-object v2, p1, Ld/f/v/a/E;->i:Ljava/lang/String;

    iget v3, p1, Ld/f/v/a/E;->f:I

    iget-object v0, p0, Ld/f/da/Aa;->b:Ld/f/r/i;

    .line 111236
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v4

    .line 111237
    iget-object v0, p0, Ld/f/da/Aa;->b:Ld/f/r/i;

    .line 111238
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    const/16 v8, 0xf

    .line 111239
    invoke-virtual/range {v1 .. v8}, Ld/f/v/a/G;->a(Ljava/lang/String;IJJI)Z

    .line 111240
    invoke-interface {p2}, Ld/f/da/Aa$b;->h()V

    .line 111241
    :goto_0
    iget-object v0, p0, Ld/f/da/Aa;->c:Ld/f/Dz;

    invoke-virtual {v0}, Ld/f/Dz;->c()V

    return-void

    .line 111242
    :cond_0
    iget-object v1, p0, Ld/f/da/Aa;->f:Ld/f/r/a/r;

    const v0, 0x7f110910

    .line 111243
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 111244
    invoke-static {p3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 111245
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/f/da/Aa$b;Ld/f/v/a/E;Ld/f/ka/zb;Z)V
    .locals 11

    const v0, 0x7f0906b4

    .line 111159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 111160
    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0906b5

    .line 111161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 111162
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v8, p4

    move-object v6, p0

    if-nez v8, :cond_4

    const/4 v1, 0x0

    .line 111163
    :goto_0
    move-object v7, p3

    invoke-virtual {v6, v7}, Ld/f/da/Aa;->a(Ld/f/v/a/E;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 111164
    invoke-virtual {v1}, Ld/f/v/a/E;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111165
    :cond_0
    if-eqz p5, :cond_1

    .line 111166
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111167
    :goto_1
    return-void

    .line 111168
    :cond_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 111169
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 111170
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 111171
    :cond_2
    iget v1, v7, Ld/f/v/a/E;->f:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_3

    iget v1, v7, Ld/f/v/a/E;->e:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    .line 111172
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 111173
    new-instance v5, Ld/f/da/m;

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Ld/f/da/m;-><init>(Ld/f/da/Aa;Ld/f/v/a/E;Ld/f/ka/zb;Ld/f/da/Aa$b;Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111174
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 111175
    new-instance v5, Ld/f/da/f;

    invoke-direct/range {v5 .. v10}, Ld/f/da/f;-><init>(Ld/f/da/Aa;Ld/f/v/a/E;Ld/f/ka/zb;Ld/f/da/Aa$b;Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111176
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 111177
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 111178
    :cond_4
    iget-object v0, v6, Ld/f/da/Aa;->h:Ld/f/da/Sa;

    .line 111179
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 111180
    iget-object v1, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    .line 111181
    iget-object v0, v8, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    .line 111182
    invoke-virtual {v1, v0}, Ld/f/v/a/G;->a(Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ld/f/da/Aa$b;Ld/f/v/a/E;Ld/f/ka/zb;ZLandroid/widget/Button;)V
    .locals 9

    const v0, 0x7f0906b4

    .line 111183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 111184
    invoke-static {v3}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0906b5

    .line 111185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    const/16 v1, 0x8

    move-object v8, p4

    if-eqz v8, :cond_2

    .line 111186
    move-object v7, p3

    move-object v4, p0

    invoke-virtual {v4, v7}, Ld/f/da/Aa;->a(Ld/f/v/a/E;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111187
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111188
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111189
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    move p0, p5

    if-eqz p0, :cond_1

    move-object v5, p6

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    .line 111190
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111191
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 111192
    iget v0, v7, Ld/f/v/a/E;->e:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4, v5, v2, v7, p0}, Ld/f/da/Aa;->a(Landroid/widget/TextView;ZLd/f/v/a/E;Z)V

    .line 111193
    iget v0, v7, Ld/f/v/a/E;->e:I

    if-eq v0, v1, :cond_1

    .line 111194
    new-instance v3, Ld/f/da/j;

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Ld/f/da/j;-><init>(Ld/f/da/Aa;Landroid/widget/Button;Ld/f/da/Aa$b;Ld/f/v/a/E;Ld/f/ka/zb;Z)V

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111195
    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/TextView;ZLd/f/v/a/E;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 111196
    iget-object v1, p0, Ld/f/da/Aa;->f:Ld/f/r/a/r;

    const v0, 0x7f11073e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 111197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111198
    iget v1, p3, Ld/f/v/a/E;->e:I

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    .line 111199
    iput v0, p3, Ld/f/v/a/E;->e:I

    .line 111200
    iget-object v0, p0, Ld/f/da/Aa;->h:Ld/f/da/Sa;

    .line 111201
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 111202
    iget-object v0, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    .line 111203
    invoke-virtual {v0, p3}, Ld/f/v/a/G;->a(Ld/f/v/a/E;)Z

    .line 111204
    :cond_0
    :goto_0
    return-void

    .line 111205
    :cond_1
    const/4 v0, 0x1

    .line 111206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111207
    iget-object v1, p0, Ld/f/da/Aa;->f:Ld/f/r/a/r;

    if-eqz p4, :cond_2

    const v0, 0x7f110702

    .line 111208
    :goto_1
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 111209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111210
    iget v1, p3, Ld/f/v/a/E;->e:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    .line 111211
    iput v0, p3, Ld/f/v/a/E;->e:I

    .line 111212
    iget-object v0, p0, Ld/f/da/Aa;->h:Ld/f/da/Sa;

    .line 111213
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 111214
    iget-object v0, v0, Ld/f/da/Sa;->j:Ld/f/v/a/G;

    .line 111215
    invoke-virtual {v0, p3}, Ld/f/v/a/G;->a(Ld/f/v/a/E;)Z

    goto :goto_0

    .line 111216
    :cond_2
    const v0, 0x7f110121

    goto :goto_1
.end method

.method public final a(Ld/f/da/Aa$b;Ld/f/v/a/E;Landroid/content/Context;Ld/f/S/K;)V
    .locals 14

    .line 111217
    move-object/from16 v10, p2

    iget-object v0, v10, Ld/f/v/a/E;->t:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    const v1, 0x7f1108e9

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 111218
    iget-object v0, p0, Ld/f/da/Aa;->c:Ld/f/Dz;

    invoke-virtual {v0}, Ld/f/Dz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111219
    iget-object v0, p0, Ld/f/da/Aa;->c:Ld/f/Dz;

    invoke-virtual {v0, v2, v1}, Ld/f/Dz;->b(II)V

    .line 111220
    iget-object v1, p0, Ld/f/da/Aa;->d:Ld/f/za/Hb;

    new-instance v3, Ld/f/da/Ua$a;

    iget-object v4, p0, Ld/f/da/Aa;->b:Ld/f/r/i;

    iget-object v5, p0, Ld/f/da/Aa;->e:Ld/f/v/Jb;

    iget-object v6, p0, Ld/f/da/Aa;->g:Ld/f/ka/b/u;

    iget-object v7, p0, Ld/f/da/Aa;->h:Ld/f/da/Sa;

    iget-object v8, p0, Ld/f/da/Aa;->i:Ld/f/v/jb;

    iget-object v9, p0, Ld/f/da/Aa;->l:Ld/f/da/Oa;

    const/16 v12, 0xf

    new-instance v13, Ld/f/da/i;

    invoke-direct {v13, p0, p1}, Ld/f/da/i;-><init>(Ld/f/da/Aa;Ld/f/da/Aa$b;)V

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v13}, Ld/f/da/Ua$a;-><init>(Ld/f/r/i;Ld/f/v/Jb;Ld/f/ka/b/u;Ld/f/da/Sa;Ld/f/v/jb;Ld/f/da/Oa;Ld/f/v/a/E;Ld/f/S/K;ILjava/lang/Runnable;)V

    new-array v0, v2, [Ljava/lang/Void;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v3, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 111221
    :cond_0
    :goto_0
    return-void

    .line 111222
    :cond_1
    iget-object v0, p0, Ld/f/da/Aa;->c:Ld/f/Dz;

    invoke-virtual {v0, v2, v1}, Ld/f/Dz;->b(II)V

    .line 111223
    iget-object v0, p0, Ld/f/da/Aa;->h:Ld/f/da/Sa;

    .line 111224
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getPaymentCountryActionsHelper()Ld/f/da/pa;

    move-result-object v1

    .line 111225
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/f/da/l;

    move-object/from16 v2, p3

    invoke-direct {v0, p0, v10, p1, v2}, Ld/f/da/l;-><init>(Ld/f/da/Aa;Ld/f/v/a/E;Ld/f/da/Aa$b;Landroid/content/Context;)V

    .line 111226
    check-cast v1, Ld/f/da/L;

    invoke-virtual {v1, v10, v0}, Ld/f/da/L;->a(Ld/f/v/a/E;Ld/f/da/pa$a;)V

    goto :goto_0
.end method

.method public final a(Ld/f/v/a/E;Ld/f/ka/zb;Ld/f/da/Aa$b;Landroid/content/Context;Z)V
    .locals 13

    .line 111246
    move-object v6, p0

    iget-object v4, v6, Ld/f/da/Aa;->k:Ld/f/da/Fa;

    move-object v9, p1

    move-object v5, v9

    .line 111247
    iget-object v0, v5, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 111248
    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    iget-object v1, v4, Ld/f/da/Fa;->f:Ld/f/eu;

    iget-object v0, v5, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 111249
    invoke-static {v0}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/eu;->b(Ld/f/S/K;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    .line 111250
    :goto_0
    iget-object v0, v5, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_6

    .line 111251
    check-cast v0, Ld/f/da/ea;

    .line 111252
    iget-object v1, v0, Ld/f/da/ea;->l:Ljava/lang/String;

    .line 111253
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Ld/f/da/Fa;->e:Ld/f/da/Sa;

    .line 111254
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    invoke-interface {v0}, Ld/f/da/J;->getCountryBlockListManager()Ld/f/da/ma;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Ld/f/da/Fa;->e:Ld/f/da/Sa;

    .line 111255
    invoke-virtual {v0}, Ld/f/da/Sa;->b()Ld/f/da/J;

    move-result-object v0

    .line 111256
    invoke-interface {v0}, Ld/f/da/J;->getCountryBlockListManager()Ld/f/da/ma;

    move-result-object v0

    .line 111257
    check-cast v0, Ld/f/da/O;

    invoke-virtual {v0, v1}, Ld/f/da/O;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-nez v2, :cond_0

    if-eqz v0, :cond_4

    .line 111258
    :cond_0
    :goto_3
    move/from16 v7, p5

    move-object/from16 v10, p4

    move-object/from16 v8, p3

    move-object v11, p2

    if-eqz v3, :cond_1

    .line 111259
    iget-object v12, v6, Ld/f/da/Aa;->k:Ld/f/da/Fa;

    move-object p0, v10

    check-cast p0, Landroid/app/Activity;

    iget-object p1, v9, Ld/f/v/a/E;->n:Ld/f/S/K;

    iget-object v0, v9, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 111260
    check-cast v0, Ld/f/da/ea;

    .line 111261
    iget-object p2, v0, Ld/f/da/ea;->l:Ljava/lang/String;

    const/16 p3, 0x0

    .line 111262
    new-instance v5, Ld/f/da/k;

    invoke-direct/range {v5 .. v11}, Ld/f/da/k;-><init>(Ld/f/da/Aa;ZLd/f/da/Aa$b;Ld/f/v/a/E;Landroid/content/Context;Ld/f/ka/zb;)V

    .line 111263
    move/from16 p4, v7

    move-object/from16 p5, v5

    invoke-virtual/range {v12 .. v18}, Ld/f/da/Fa;->a(Landroid/app/Activity;Ld/f/S/K;Ljava/lang/String;ZZLd/f/eu$a;)V

    .line 111264
    :goto_4
    return-void

    .line 111265
    :cond_1
    if-eqz v7, :cond_2

    .line 111266
    invoke-static {v11}, Ld/f/da/Aa;->a(Ld/f/ka/zb;)Ld/f/S/K;

    move-result-object v0

    .line 111267
    invoke-virtual {v6, v8, v9, v10, v0}, Ld/f/da/Aa;->a(Ld/f/da/Aa$b;Ld/f/v/a/E;Landroid/content/Context;Ld/f/S/K;)V

    goto :goto_4

    .line 111268
    :cond_2
    iget-object v1, v6, Ld/f/da/Aa;->m:Ld/f/da/la;

    iget-object v0, v6, Ld/f/da/Aa;->j:Ld/f/da/ja;

    .line 111269
    invoke-virtual {v0}, Ld/f/da/I;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 111270
    :goto_5
    invoke-virtual {v1, v10, v0, v9}, Ld/f/da/la;->a(Landroid/content/Context;ZLd/f/v/a/E;)V

    goto :goto_4

    .line 111271
    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    .line 111272
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 111273
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 111274
    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ld/f/v/a/E;)Z
    .locals 4

    monitor-enter p0

    .line 111275
    :try_start_0
    iget-object v0, p1, Ld/f/v/a/E;->t:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 111276
    iget-object v1, p0, Ld/f/da/Aa;->o:Ld/f/v/fb;

    iget-object v0, p1, Ld/f/v/a/E;->t:Ld/f/S/c;

    .line 111277
    invoke-virtual {v1, v0}, Ld/f/v/fb;->a(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 111278
    invoke-virtual {v2}, Ld/f/v/hd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/f/da/Aa;->n:Ld/f/AA;

    .line 111279
    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Ld/f/v/hd;->G:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/f/da/Aa;->n:Ld/f/AA;

    .line 111280
    invoke-virtual {v2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111281
    :cond_0
    monitor-exit p0

    return v3

    .line 111282
    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
