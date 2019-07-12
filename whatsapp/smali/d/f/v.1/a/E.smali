.class public Ld/f/v/a/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/v/a/E$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/v/a/E;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ld/f/S/K;

.field public n:Ld/f/S/K;

.field public o:Ld/f/v/a/c;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/v/a/E$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ld/f/S/c;

.field public u:Ljava/lang/String;

.field public v:Ld/f/v/a/B;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:I

.field public z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 154122
    sget-object v0, Ld/f/v/a/i;->b:Ld/f/v/a/i;

    iget-object v0, v0, Ld/f/v/a/i;->d:Ljava/lang/String;

    sput-object v0, Ld/f/v/a/E;->a:Ljava/lang/String;

    .line 154123
    new-instance v0, Ld/f/v/a/C;

    invoke-direct {v0}, Ld/f/v/a/C;-><init>()V

    sput-object v0, Ld/f/v/a/E;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    .line 154124
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/v/a/E;->b:[I

    const/4 v0, 0x4

    .line 154125
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/f/v/a/E;->c:[I

    const/4 v0, 0x2

    .line 154126
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ld/f/v/a/E;->d:[I

    return-void

    :array_0
    .array-data 4
        0x191
        0x192
        0x193
        0x194
        0x19a
        0x19b
    .end array-data

    :array_1
    .array-data 4
        0x65
        0x66
        0x67
        0x68
    .end array-data

    :array_2
    .array-data 4
        0xb
        0xc
    .end array-data
.end method

.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 1

    .line 154127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 154128
    iput-boolean v0, p0, Ld/f/v/a/E;->w:Z

    .line 154129
    iput p1, p0, Ld/f/v/a/E;->f:I

    .line 154130
    iput-wide p2, p0, Ld/f/v/a/E;->g:J

    .line 154131
    iput-object p4, p0, Ld/f/v/a/E;->x:Ljava/lang/String;

    .line 154132
    iput p5, p0, Ld/f/v/a/E;->y:I

    return-void
.end method

.method public constructor <init>(ILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 154133
    move-object p0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 154134
    iput-boolean v0, p0, Ld/f/v/a/E;->w:Z

    if-eqz p1, :cond_3

    .line 154135
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 154136
    iput p1, p0, Ld/f/v/a/E;->f:I

    .line 154137
    iput-object p2, p0, Ld/f/v/a/E;->m:Ld/f/S/K;

    .line 154138
    iput-object p3, p0, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 154139
    iput-object p4, p0, Ld/f/v/a/E;->p:Ljava/lang/String;

    .line 154140
    iput-object p5, p0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 154141
    iput-wide p6, p0, Ld/f/v/a/E;->g:J

    .line 154142
    move-object/from16 v0, p16

    iput-object v0, p0, Ld/f/v/a/E;->x:Ljava/lang/String;

    .line 154143
    move/from16 v0, p17

    iput v0, p0, Ld/f/v/a/E;->y:I

    .line 154144
    move-object v1, p8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154145
    invoke-virtual {p0, v1}, Ld/f/v/a/E;->d(Ljava/lang/String;)V

    .line 154146
    :cond_0
    :goto_1
    move-object/from16 p6, p14

    move-wide p2, p10

    move p1, p9

    move-object p5, p13

    move-object p4, p12

    invoke-virtual/range {p0 .. p6}, Ld/f/v/a/E;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154147
    :cond_1
    move-object/from16 v1, p15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 154148
    :cond_2
    invoke-virtual {p0, v1}, Ld/f/v/a/E;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 154149
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 7

    .line 154150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    const/4 v0, 0x1

    const-string v1, "FAILED"

    const-string v2, "FAILURE"

    const-string v3, "COMPLETED"

    const-string v4, "SUCCESS"

    const-string v5, "FAILED_DA"

    if-eq p0, v0, :cond_f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    .line 154151
    :cond_1
    return v6

    .line 154152
    :cond_2
    const-string v0, "COLLECT_SUCCESS"

    .line 154153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    return v0

    :cond_3
    const-string v0, "COLLECT_FAILED"

    .line 154154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xd

    return v0

    :cond_4
    const-string v0, "COLLECT_FAILED_RISK"

    .line 154155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    return v0

    :cond_5
    const-string v0, "COLLECT_REJECTED"

    .line 154156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xf

    return v0

    :cond_6
    const-string v0, "COLLECT_EXPIRED"

    .line 154157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    return v0

    :cond_7
    const-string v0, "PENDING_SETUP"

    .line 154158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x66

    return v0

    .line 154159
    :cond_8
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x67

    return v0

    :cond_9
    const-string v0, "FAILED_PROCESSING"

    .line 154160
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x68

    return v0

    .line 154161
    :cond_a
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 154162
    :cond_b
    const/16 v0, 0x6a

    return v0

    .line 154163
    :cond_c
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 154164
    :cond_d
    const/16 v0, 0x69

    return v0

    .line 154165
    :cond_e
    const-string v0, "EXPIRED"

    .line 154166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6b

    return v0

    :cond_f
    const-string v0, "PENDING_RECEIVER_SETUP"

    .line 154167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x192

    return v0

    .line 154168
    :cond_10
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x193

    return v0

    :cond_11
    const-string v0, "REFUND_FAILED_DA"

    .line 154169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x194

    return v0

    :cond_12
    const-string v0, "FAILED_RISK"

    .line 154170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x197

    return v0

    .line 154171
    :cond_13
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 154172
    :cond_14
    const/16 v0, 0x195

    return v0

    .line 154173
    :cond_15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 154174
    :cond_16
    const/16 v0, 0x196

    return v0

    .line 154175
    :cond_17
    const-string v0, "REFUNDED"

    .line 154176
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x198

    return v0

    :cond_18
    const-string v0, "REFUND_FAILED"

    .line 154177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x199

    return v0

    :cond_19
    const-string v0, "FAILED_RECEIVER_PROCESSING"

    .line 154178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x19a

    return v0

    :cond_1a
    const-string v0, "REFUND_FAILED_PROCESSING"

    .line 154179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x19b

    return v0

    :cond_1b
    const-string v0, "FAILED_DA_FINAL"

    .line 154180
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x19c

    return v0

    :cond_1c
    const-string v0, "AUTH_CANCEL_FAILED_PROCESSING"

    .line 154181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x19d

    return v0

    :cond_1d
    const-string v0, "AUTH_CANCEL_FAILED"

    .line 154182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x19e

    return v0

    :cond_1e
    const-string v0, "AUTH_CANCELED"

    .line 154183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x19f

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 154184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 154185
    sget-object v0, Ld/f/v/a/F;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154186
    :cond_0
    :goto_0
    return v1

    .line 154187
    :cond_1
    sget-object v0, Ld/f/v/a/F;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 154188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public static a(IILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;Ljava/lang/String;I)Ld/f/v/a/E;
    .locals 18

    .line 154189
    new-instance v0, Ld/f/v/a/E;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v15, p8

    move-wide/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v9, p1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Ld/f/v/a/E;-><init>(ILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(J)Ld/f/v/a/E;
    .locals 7

    .line 154190
    new-instance v1, Ld/f/v/a/E;

    sget-object v0, Ld/f/v/a/i;->a:Ld/f/v/a/i;

    iget-object v5, v0, Ld/f/v/a/i;->d:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v6, 0x1

    move-wide v3, p0

    invoke-direct/range {v1 .. v6}, Ld/f/v/a/E;-><init>(IJLjava/lang/String;I)V

    return-object v1
.end method

.method public static a(Ld/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;)Ld/f/v/a/E;
    .locals 11

    .line 154191
    move-object/from16 v9, p6

    invoke-static {v9}, Ld/f/v/a/E;->a(Ljava/lang/String;)I

    move-result v10

    const/4 v0, 0x1

    const/16 v1, 0x191

    const/4 v8, 0x0

    .line 154192
    move-wide v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-static/range {v0 .. v10}, Ld/f/v/a/E;->a(IILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;Ljava/lang/String;I)Ld/f/v/a/E;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/a/E$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 154194
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 154195
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 154196
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 154197
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/a/E$a;

    const/4 v0, 0x1

    .line 154198
    invoke-virtual {v1, v0}, Ld/f/v/a/E$a;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 154199
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ld/f/v/a/i$b;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/v/a/i$b;",
            ")",
            "Ljava/util/ArrayList<",
            "Ld/f/v/a/E$a;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    .line 154200
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 154201
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 154202
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 154203
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "t"

    .line 154204
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "st"

    .line 154205
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "cc"

    .line 154206
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "c"

    .line 154207
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "n"

    .line 154208
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a"

    .line 154209
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "sd"

    const/4 v0, 0x1

    .line 154210
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v5, :cond_1

    if-eqz v12, :cond_1

    .line 154211
    iget v0, p1, Ld/f/v/a/i$b;->i:I

    .line 154212
    invoke-static {v12, v0}, Ld/f/v/a/c;->a(Ljava/lang/String;I)Ld/f/v/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 154213
    invoke-virtual {v2}, Ld/f/v/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154214
    invoke-static {v13}, Ld/f/v/a/i;->a(Ljava/lang/String;)Ld/f/v/a/i;

    move-result-object v0

    .line 154215
    invoke-static {v11, v10, v0, v5, v1}, Ld/f/v/a/o;->a(ILjava/lang/String;Ld/f/v/a/i;Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/o;

    move-result-object v1

    .line 154216
    new-instance v0, Ld/f/v/a/E$a;

    invoke-direct {v0, v1, v2, v3}, Ld/f/v/a/E$a;-><init>(Ld/f/v/a/o;Ld/f/v/a/c;I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString could not parse string amount"

    .line 154217
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4

    .line 154218
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString could not parse string: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4

    :cond_2
    return-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentTransaction:Source:fromJsonString threw json exception in response: "

    .line 154219
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static a(Ld/f/ka/jc;)Z
    .locals 4

    .line 154257
    sget-object v3, Ld/f/v/a/E;->a:Ljava/lang/String;

    const-string v0, "country"

    .line 154258
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154259
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "version"

    .line 154260
    invoke-virtual {p0, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154261
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    .line 154262
    invoke-static {v0, v2}, Lc/a/f/r;->a(Ljava/lang/String;I)I

    move-result v1

    .line 154263
    invoke-static {v3}, Ld/f/v/a/E;->a(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_1

    :goto_1
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 154264
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ld/f/v/a/E;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 154323
    iget v1, p0, Ld/f/v/a/E;->f:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-eqz v0, :cond_0

    .line 154324
    iget-object v0, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 154325
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 154326
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNSET"

    .line 154327
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Ld/f/v/a/i$b;
    .locals 1

    monitor-enter p0

    .line 154193
    :try_start_0
    iget-object v0, p0, Ld/f/v/a/E;->p:Ljava/lang/String;

    invoke-static {v0}, Ld/f/v/a/i$b;->b(Ljava/lang/String;)Ld/f/v/a/i$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IJ)V
    .locals 3

    monitor-enter p0

    .line 154220
    :try_start_0
    iput p1, p0, Ld/f/v/a/E;->e:I

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 154221
    iput-wide p2, p0, Ld/f/v/a/E;->h:J

    const/4 v0, 0x1

    .line 154222
    iput-boolean v0, p0, Ld/f/v/a/E;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154223
    monitor-exit p0

    return-void

    .line 154224
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentTransaction update called with invalid timestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 154225
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ld/f/v/a/E;->a(IJ)V

    .line 154226
    iput-object p4, p0, Ld/f/v/a/E;->k:Ljava/lang/String;

    .line 154227
    iput-object p5, p0, Ld/f/v/a/E;->j:Ljava/lang/String;

    .line 154228
    iput-object p6, p0, Ld/f/v/a/E;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154229
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/f/v/a/B;I)V
    .locals 1

    monitor-enter p0

    if-lez p2, :cond_1

    .line 154230
    :try_start_0
    iget-object v0, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-nez v0, :cond_0

    .line 154231
    iput-object p1, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 154232
    :cond_0
    iget-object v0, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    check-cast v0, Ld/f/da/ea;

    .line 154233
    iput p2, v0, Ld/f/da/ea;->h:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154234
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ld/f/v/a/B;J)V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 154235
    :try_start_0
    iget-object v0, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-nez v0, :cond_0

    .line 154236
    iput-object p1, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 154237
    :cond_0
    iget-object v0, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    check-cast v0, Ld/f/da/ea;

    .line 154238
    iput-wide p2, v0, Ld/f/da/ea;->e:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154239
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ld/f/v/a/B;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 154240
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154241
    iget-object v0, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-nez v0, :cond_0

    .line 154242
    iput-object p1, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 154243
    :cond_0
    iget-object v0, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    check-cast v0, Ld/f/da/ea;

    .line 154244
    iput-object p2, v0, Ld/f/da/ea;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154245
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/v/a/E$a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 154246
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 154247
    :cond_0
    iput-object p1, p0, Ld/f/v/a/E;->q:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154248
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154249
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 154250
    :try_start_0
    iput-boolean p1, p0, Ld/f/v/a/E;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154251
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IJI)Z
    .locals 4

    monitor-enter p0

    .line 154252
    :try_start_0
    iget-object v0, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    check-cast v0, Ld/f/da/ea;

    .line 154253
    iget v2, v0, Ld/f/da/ea;->h:I

    .line 154254
    :goto_0
    iget v1, p0, Ld/f/v/a/E;->f:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget v0, p0, Ld/f/v/a/E;->f:I

    if-ne v0, p1, :cond_3

    :cond_0
    iget-wide v0, p0, Ld/f/v/a/E;->h:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_3

    iget-wide v0, p0, Ld/f/v/a/E;->h:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 154255
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 154256
    :goto_1
    if-nez p4, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-le p4, v2, :cond_4

    :cond_3
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/f/ka/zb;)Z
    .locals 5

    monitor-enter p0

    .line 154265
    :try_start_0
    invoke-virtual {p1}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v4

    .line 154266
    invoke-static {v4}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Ld/f/v/a/E;->n:Ld/f/S/K;

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 154267
    :cond_0
    instance-of v0, v2, Ld/f/S/m;

    if-nez v0, :cond_1

    goto :goto_1

    .line 154268
    :cond_1
    iget-object v1, v4, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v2, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v2, Ld/f/S/m;->e:Ljava/lang/String;

    .line 154269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v4, Ld/f/S/m;->c:I

    iget v0, v2, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154270
    :cond_3
    :goto_3
    monitor-exit p0

    return v3

    .line 154271
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 154272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/f/v/a/E;)Z
    .locals 3

    monitor-enter p0

    .line 154273
    :try_start_0
    iget-object v0, p1, Ld/f/v/a/E;->m:Ld/f/S/K;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, Ld/f/v/a/E;->m:Ld/f/S/K;

    iget-object v0, p0, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Pay: PaymentTransactionInfo canBeAcceptedWithTransaction: sender mismatch"

    .line 154274
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154275
    monitor-exit p0

    return v2

    .line 154276
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/f/v/a/E;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/v/a/E;->p:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/a/E;->p:Ljava/lang/String;

    .line 154277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    iget-object v0, p1, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 154278
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154279
    :cond_1
    const-string v0, "PAY: PaymentTransactionInfo canBeAcceptedWithTransaction: amount mismatch"

    .line 154280
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154281
    monitor-exit p0

    return v2

    .line 154282
    :cond_2
    const/4 v0, 0x1

    .line 154283
    monitor-exit p0

    return v0

    .line 154284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ld/f/v/a/B;I)V
    .locals 1

    monitor-enter p0

    if-lez p2, :cond_1

    .line 154285
    :try_start_0
    iget v0, p0, Ld/f/v/a/E;->e:I

    if-eq v0, p2, :cond_1

    .line 154286
    iget-object v0, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-nez v0, :cond_0

    .line 154287
    iput-object p1, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 154288
    :cond_0
    iget-object v0, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    check-cast v0, Ld/f/da/ea;

    .line 154289
    iput p2, v0, Ld/f/da/ea;->f:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154290
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ld/f/v/a/B;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 154291
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154292
    iget-object v0, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-nez v0, :cond_0

    .line 154293
    iput-object p1, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 154294
    :cond_0
    iget-object v0, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    check-cast v0, Ld/f/da/ea;

    .line 154295
    iput-object p2, v0, Ld/f/da/ea;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154296
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ld/f/v/a/E;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 154297
    :try_start_0
    iget-object v0, p1, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Ld/f/v/a/E;->i:Ljava/lang/String;

    iget-object v0, p0, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154298
    :cond_0
    iget-object v0, p0, Ld/f/v/a/E;->i:Ljava/lang/String;

    iput-object v0, p1, Ld/f/v/a/E;->i:Ljava/lang/String;

    .line 154299
    iget v0, p0, Ld/f/v/a/E;->e:I

    iput v0, p1, Ld/f/v/a/E;->e:I

    .line 154300
    iget-wide v0, p0, Ld/f/v/a/E;->h:J

    iput-wide v0, p1, Ld/f/v/a/E;->h:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154301
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 7

    monitor-enter p0

    .line 154302
    :try_start_0
    iget v1, p0, Ld/f/v/a/E;->f:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154303
    monitor-exit p0

    return v6

    .line 154304
    :cond_0
    :try_start_1
    sget-object v4, Ld/f/v/a/E;->d:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget v1, v4, v2

    .line 154305
    iget v0, p0, Ld/f/v/a/E;->e:I

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 154306
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return v6

    .line 154307
    :cond_2
    monitor-exit p0

    return v5

    .line 154308
    :cond_3
    :try_start_2
    sget-object v4, Ld/f/v/a/E;->c:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    aget v1, v4, v2

    .line 154309
    iget v0, p0, Ld/f/v/a/E;->e:I

    if-ne v1, v0, :cond_4

    goto :goto_3

    .line 154310
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return v6

    .line 154311
    :cond_5
    monitor-exit p0

    return v5

    .line 154312
    :cond_6
    :try_start_3
    sget-object v4, Ld/f/v/a/E;->b:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_8

    aget v1, v4, v2

    .line 154313
    iget v0, p0, Ld/f/v/a/E;->e:I

    if-ne v1, v0, :cond_7

    goto :goto_5

    .line 154314
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit p0

    return v6

    .line 154315
    :cond_8
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ld/f/v/a/B;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 154316
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154317
    iget-object v0, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-nez v0, :cond_0

    .line 154318
    iput-object p1, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 154319
    :cond_0
    iget-object v0, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    check-cast v0, Ld/f/da/ea;

    .line 154320
    iput-object p2, v0, Ld/f/da/ea;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154321
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 154322
    :try_start_0
    iget-boolean v0, p0, Ld/f/v/a/E;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 154328
    :try_start_0
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154329
    iput-object p1, p0, Ld/f/v/a/E;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 154330
    iput-boolean v0, p0, Ld/f/v/a/E;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154331
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 154332
    :try_start_0
    iget v1, p0, Ld/f/v/a/E;->f:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget v1, p0, Ld/f/v/a/E;->e:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    iget v1, p0, Ld/f/v/a/E;->e:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ld/f/v/a/E;)Z
    .locals 4

    monitor-enter p0

    .line 154333
    :try_start_0
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 154334
    check-cast v0, Ld/f/da/ea;

    .line 154335
    iget v3, v0, Ld/f/da/ea;->h:I

    .line 154336
    :goto_0
    iget v2, p1, Ld/f/v/a/E;->f:I

    iget-wide v0, p1, Ld/f/v/a/E;->h:J

    invoke-virtual {p0, v2, v0, v1, v3}, Ld/f/v/a/E;->a(IJI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 154337
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 154338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized e(Ld/f/v/a/E;)V
    .locals 7

    move-object v2, p0

    monitor-enter v2

    .line 154339
    :try_start_0
    iget-object v0, p1, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154340
    iget-object v0, p1, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ld/f/v/a/E;->d(Ljava/lang/String;)V

    .line 154341
    :cond_0
    iget-wide v0, p1, Ld/f/v/a/E;->g:J

    iput-wide v0, v2, Ld/f/v/a/E;->g:J

    .line 154342
    iget-object v0, p1, Ld/f/v/a/E;->m:Ld/f/S/K;

    iput-object v0, v2, Ld/f/v/a/E;->m:Ld/f/S/K;

    .line 154343
    iget-object v0, p1, Ld/f/v/a/E;->n:Ld/f/S/K;

    iput-object v0, v2, Ld/f/v/a/E;->n:Ld/f/S/K;

    .line 154344
    iget-object v0, p1, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    iput-object v0, v2, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 154345
    iget-object v0, p1, Ld/f/v/a/E;->p:Ljava/lang/String;

    iput-object v0, v2, Ld/f/v/a/E;->p:Ljava/lang/String;

    .line 154346
    iget v0, p1, Ld/f/v/a/E;->f:I

    iput v0, v2, Ld/f/v/a/E;->f:I

    .line 154347
    iget-object v0, p1, Ld/f/v/a/E;->x:Ljava/lang/String;

    iput-object v0, v2, Ld/f/v/a/E;->x:Ljava/lang/String;

    .line 154348
    iget v0, p1, Ld/f/v/a/E;->y:I

    iput v0, v2, Ld/f/v/a/E;->y:I

    .line 154349
    iget-object v0, p1, Ld/f/v/a/E;->z:[B

    iput-object v0, v2, Ld/f/v/a/E;->z:[B

    .line 154350
    iget-object v0, p1, Ld/f/v/a/E;->r:Ljava/lang/String;

    iput-object v0, v2, Ld/f/v/a/E;->r:Ljava/lang/String;

    .line 154351
    iget-boolean v0, p1, Ld/f/v/a/E;->s:Z

    iput-boolean v0, v2, Ld/f/v/a/E;->s:Z

    .line 154352
    iget-object v0, p1, Ld/f/v/a/E;->t:Ld/f/S/c;

    iput-object v0, v2, Ld/f/v/a/E;->t:Ld/f/S/c;

    .line 154353
    iget-object v0, p1, Ld/f/v/a/E;->u:Ljava/lang/String;

    iput-object v0, v2, Ld/f/v/a/E;->u:Ljava/lang/String;

    .line 154354
    iget-object v0, p1, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    iput-object v0, v2, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 154355
    iget v3, v2, Ld/f/v/a/E;->e:I

    iget-wide v4, v2, Ld/f/v/a/E;->h:J

    iget-object v6, v2, Ld/f/v/a/E;->k:Ljava/lang/String;

    iget-object p0, v2, Ld/f/v/a/E;->j:Ljava/lang/String;

    iget-object p1, v2, Ld/f/v/a/E;->l:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Ld/f/v/a/E;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154356
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    .line 154357
    :try_start_0
    invoke-virtual {p0}, Ld/f/v/a/E;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Ld/f/v/a/E;->e:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    iget v1, p0, Ld/f/v/a/E;->e:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 154358
    :try_start_0
    iget v1, p0, Ld/f/v/a/E;->f:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    iget v1, p0, Ld/f/v/a/E;->f:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    iget v1, p0, Ld/f/v/a/E;->f:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 154359
    :try_start_0
    iget v1, p0, Ld/f/v/a/E;->e:I

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_0

    iget v1, p0, Ld/f/v/a/E;->e:I

    const/16 v0, 0x195

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    .line 154360
    :try_start_0
    iget-object v0, p0, Ld/f/v/a/E;->x:Ljava/lang/String;

    iget v1, p0, Ld/f/v/a/E;->y:I

    .line 154361
    invoke-static {v0}, Ld/f/v/a/E;->a(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154362
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 2

    monitor-enter p0

    .line 154363
    :try_start_0
    invoke-virtual {p0}, Ld/f/v/a/E;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Ld/f/v/a/E;->e:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    iget v1, p0, Ld/f/v/a/E;->e:I

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    iget v1, p0, Ld/f/v/a/E;->e:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    iget v1, p0, Ld/f/v/a/E;->e:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 154364
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key_remote_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/E;->t:Ld/f/S/c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key_from_me: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ld/f/v/a/E;->s:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " key_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/E;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/v/a/E;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/v/a/E;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " updateTs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/f/v/a/E;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " initTs: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ld/f/v/a/E;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/E;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currencyCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/E;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " credential_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/E;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " methods: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/E;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bank_transaction_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/E;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reqMsgKeyId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/E;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " metadata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/v/a/E;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f/v/a/E;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    monitor-enter p0

    .line 154365
    :try_start_0
    iget v0, p0, Ld/f/v/a/E;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154366
    iget v0, p0, Ld/f/v/a/E;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154367
    iget-wide v0, p0, Ld/f/v/a/E;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 154368
    iget-object v0, p0, Ld/f/v/a/E;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154369
    iget-object v0, p0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 154370
    iget-object v0, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 154371
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154372
    iget-object v0, p0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/v/a/E;->o:Ld/f/v/a/c;

    .line 154373
    iget-object v0, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 154374
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154375
    iget-object v0, p0, Ld/f/v/a/E;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154376
    iget-object v0, p0, Ld/f/v/a/E;->m:Ld/f/S/K;

    if-nez v0, :cond_2

    goto :goto_2

    .line 154377
    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 154378
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 154379
    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ld/f/v/a/E;->m:Ld/f/S/K;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154380
    iget-object v0, p0, Ld/f/v/a/E;->n:Ld/f/S/K;

    if-nez v0, :cond_3

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154381
    iget-object v0, p0, Ld/f/v/a/E;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154382
    iget-object v0, p0, Ld/f/v/a/E;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154383
    iget-object v0, p0, Ld/f/v/a/E;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154384
    iget-object v0, p0, Ld/f/v/a/E;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154385
    iget-object v0, p0, Ld/f/v/a/E;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 154386
    iget-object v0, p0, Ld/f/v/a/E;->t:Ld/f/S/c;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154387
    iget-boolean v0, p0, Ld/f/v/a/E;->s:Z

    if-eqz v0, :cond_4

    goto :goto_5

    .line 154388
    :cond_3
    iget-object v0, p0, Ld/f/v/a/E;->n:Ld/f/S/K;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 154389
    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154390
    iget-wide v0, p0, Ld/f/v/a/E;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 154391
    iget-object v0, p0, Ld/f/v/a/E;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154392
    iget-object v0, p0, Ld/f/v/a/E;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154393
    iget v0, p0, Ld/f/v/a/E;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154394
    iget-object v0, p0, Ld/f/v/a/E;->z:[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/f/v/a/E;->z:[B

    array-length v0, v0

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154395
    iget-object v0, p0, Ld/f/v/a/E;->z:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 154396
    iget-object v0, p0, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_8

    .line 154397
    :cond_5
    const/4 v0, 0x0

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154398
    :goto_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
